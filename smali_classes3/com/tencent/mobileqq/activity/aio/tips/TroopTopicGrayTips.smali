.class public Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;


# static fields
.field public static a:I = 0x0

.field public static final a:J = 0xaL

.field static final a:Ljava/lang/String;

.field public static b:I


# instance fields
.field a:Landroid/text/format/Time;

.field a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Ljava/lang/String;

    .line 184
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:I

    .line 185
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 66
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 67
    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x7d2

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0x7f0

    .line 189
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 215
    :cond_1
    :goto_0
    return-object v0

    .line 190
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 191
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 192
    const-string v4, ""

    .line 193
    sget v1, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:I

    if-ne v11, v1, :cond_4

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0bd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Grp_aio"

    const-string v3, "exp_grey"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v1, v2, v3, v5, v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0bd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 204
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 205
    if-eqz v4, :cond_1

    .line 206
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 207
    if-lez v1, :cond_1

    .line 208
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v3, "key_a_action_DATA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "key_action"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    sget v1, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->b:I

    if-ne v11, v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0bd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Grp_aio"

    const-string v3, "exp_grey"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "2"

    invoke-static {v1, v2, v3, v5, v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "qb_troop_topic_sp"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hot_troop_tips_time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 101
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 102
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v8, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 103
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->year:I

    .line 104
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->month:I

    .line 105
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->monthDay:I

    .line 106
    if-ne v6, v0, :cond_3

    if-ne v7, v1, :cond_3

    if-eq v8, v2, :cond_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v6

    .line 112
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 135
    :goto_1
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v6, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hot_troop_tips_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_d

    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    iget v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v8, -0x7f0

    if-eq v7, v8, :cond_0

    .line 128
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 123
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 140
    :cond_8
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 142
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x7f0

    if-eq v0, v1, :cond_0

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v1, 0x0

    .line 155
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_a

    .line 157
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 158
    iget v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v8}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->k(I)Z

    move-result v8

    if-nez v8, :cond_9

    move v0, v1

    .line 155
    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 161
    :cond_9
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v8, v3, v8

    const-wide/16 v10, 0xa

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    .line 171
    :cond_a
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v6, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hot_troop_tips_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 165
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 166
    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 167
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
