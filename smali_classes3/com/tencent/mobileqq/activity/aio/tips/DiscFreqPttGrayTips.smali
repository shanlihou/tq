.class public Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/text/format/Time;

.field private a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 61
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x3e9

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    .line 77
    const/16 v0, -0x3f8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const v4, 0x7f0a1341

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, -0x3f9

    const/16 v8, 0xbb8

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 91
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 96
    const/16 v1, 0x3e9

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV =====>"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    const-string v3, ""

    .line 107
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_3

    .line 108
    const-string v1, "curType != disscusion"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v5

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const-string v1, "hasNetTipShow today"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    const-string v1, "aioMsgList == null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 126
    const-string v1, "not wifi"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_6
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_7

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgList size < 5, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v4

    .line 139
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7, v4, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    const-string v1, "current discussion is on voice chating"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 147
    add-int/lit8 v1, v7, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_16

    .line 148
    add-int/lit8 v1, v7, -0xa

    if-ge v4, v1, :cond_a

    move v1, v2

    .line 158
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 159
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findExcludeMsg :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_9
    if-eqz v1, :cond_c

    .line 163
    const-string v1, "findExcludeMsg, just return"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_a
    :try_start_7
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 152
    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v8, -0x413

    if-ne v1, v8, :cond_b

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_2

    .line 147
    :cond_b
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 168
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v1

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    if-nez v1, :cond_d

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    .line 171
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v1, v7, v8}, Landroid/text/format/Time;->set(J)V

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->monthDay:I

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "voice_disc_ptt_freq_tip_msg_insert_time"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    const-string v11, "free_call"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 178
    const/4 v11, 0x0

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 182
    const-string v13, "VoiceTipMsg"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "currDate is:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ",curr hour is:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v15, v15, Landroid/text/format/Time;->hour:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ",discPttFreqTipMsgInsertTime is:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 187
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroid/text/format/Time;->set(J)V

    .line 188
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v11, v11, Landroid/text/format/Time;->year:I

    .line 189
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v12, v12, Landroid/text/format/Time;->month:I

    .line 190
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Landroid/text/format/Time;

    iget v13, v13, Landroid/text/format/Time;->monthDay:I

    .line 191
    if-ne v1, v11, :cond_f

    if-ne v2, v12, :cond_f

    if-ne v4, v13, :cond_f

    .line 192
    const-string v1, "already insert discuss ppt frequent tip msg this day"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_f
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start_group_audio_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 202
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 203
    sub-long v1, v7, v1

    const-wide/32 v11, 0x927c0

    cmp-long v1, v1, v11

    if-gtz v1, :cond_10

    .line 204
    const-string v1, "has startGroupAudio in less 10 mins, just return"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_10
    const-wide/32 v1, 0x927c0

    sub-long v1, v7, v1

    const-wide/16 v11, 0x3e8

    :try_start_9
    div-long v11, v1, v11

    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 213
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_12

    .line 214
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 215
    iget-wide v14, v1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v14, v14, v11

    if-ltz v14, :cond_11

    .line 216
    iget v14, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v15, -0x7d2

    if-ne v14, v15, :cond_11

    iget v14, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-nez v14, :cond_11

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    move v1, v2

    .line 213
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 223
    :cond_12
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 227
    const/4 v4, 0x5

    if-lt v2, v4, :cond_13

    const/4 v4, 0x2

    if-lt v1, v4, :cond_13

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x2

    invoke-virtual {v5, v1, v2, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 232
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 233
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    const-string v13, "insert discuss ppt frequent tip msg success"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    :try_start_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8003F01"

    const-string v6, "0X8003F01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v1, v13

    .line 248
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_13
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pttMsgNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", msgUinNum : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 248
    :catchall_0
    move-exception v1

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAIOEvent() : TYPE_ON_MSG_SENT_RECV <=====, step is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    throw v1

    .line 248
    :catchall_1
    move-exception v1

    move-object v3, v13

    goto :goto_5

    :cond_15
    move-object v1, v3

    goto :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_2
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
