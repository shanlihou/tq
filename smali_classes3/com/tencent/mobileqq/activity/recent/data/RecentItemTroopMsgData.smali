.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "[topic]"

.field private static final k:Ljava/lang/String;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-class v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 48
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->D:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->D:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->D:I

    .line 247
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1c

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 76
    :goto_1
    if-eqz v1, :cond_10

    .line 77
    iget-wide v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:J

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_f

    .line 81
    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    .line 92
    :goto_2
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 93
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v9

    .line 96
    const-string v0, "\u7fa4"

    .line 97
    if-eqz v9, :cond_11

    .line 99
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->E:I

    .line 100
    iget-object v0, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    .line 102
    const-string v0, "\u70ed\u804a"

    move-object v8, v2

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 148
    if-nez v9, :cond_4

    .line 150
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iput-object v8, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 157
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 159
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 161
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 166
    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".troop.special_msg.special_attention"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msgSummary.bShowDraft && (null == getRecentUser().msg)"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    .line 174
    :cond_6
    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    if-nez v0, :cond_7

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    if-nez v0, :cond_8

    .line 182
    const v0, 0x7f0a150a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0320

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->I:I

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    const/4 v1, -0x1

    invoke-virtual {v5, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:Ljava/lang/CharSequence;

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 199
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 202
    if-eqz v6, :cond_c

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    .line 206
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 207
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    .line 210
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 211
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecentItemTroopMsgData->update,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_c
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    if-nez v1, :cond_17

    .line 228
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :cond_f
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    goto/16 :goto_2

    .line 86
    :cond_10
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:J

    .line 87
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    goto/16 :goto_2

    .line 104
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->K:I

    .line 105
    and-int/lit16 v3, v0, -0xf01

    .line 107
    if-eqz v6, :cond_1b

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 110
    :goto_5
    if-eqz v0, :cond_1a

    .line 111
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 114
    :goto_6
    or-int/lit16 v3, v3, 0x100

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->K:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 120
    if-ne v3, v10, :cond_14

    .line 121
    iput v10, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->E:I

    .line 129
    :cond_12
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v2, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    .line 136
    :goto_8
    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 137
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 140
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->d()V

    move-object v8, v0

    goto/16 :goto_3

    .line 122
    :cond_14
    if-eq v3, v11, :cond_15

    if-eq v3, v5, :cond_15

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    .line 125
    :cond_15
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->E:I

    goto :goto_7

    .line 132
    :cond_16
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    goto :goto_8

    .line 221
    :cond_17
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    if-ne v1, v10, :cond_18

    .line 222
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 223
    :cond_18
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    if-ne v1, v11, :cond_19

    .line 224
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 225
    :cond_19
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    if-lez v1, :cond_d

    .line 226
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1a
    move-object v0, v2

    goto :goto_6

    :cond_1b
    move-object v0, v2

    goto :goto_5

    :cond_1c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f0b0320

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    move v0, v1

    :goto_0
    move v1, v0

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 329
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->I:I

    .line 341
    :cond_0
    return-void

    .line 261
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    move v0, v2

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    .line 265
    if-eqz v0, :cond_3

    .line 266
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 269
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    :goto_2
    move v1, v2

    goto :goto_1

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    .line 273
    if-eqz v0, :cond_5

    .line 274
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 277
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    .line 281
    if-eqz v0, :cond_7

    .line 282
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 285
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-eqz v0, :cond_a

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    .line 289
    if-eqz v0, :cond_9

    .line 290
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    .line 292
    const-string v0, "\u4e0e%s\u7fa4\u7684\u4f1a\u8bdd\uff0c\u6709\u5168\u4f53\u6d88\u606f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 295
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 297
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    .line 299
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 302
    :cond_b
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 305
    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 315
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    if-eqz v0, :cond_f

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    .line 317
    if-eqz v0, :cond_e

    .line 318
    iget-object v0, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 321
    :cond_e
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 325
    :cond_f
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2
.end method

.method public c()J
    .locals 2

    .prologue
    .line 386
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:J

    return-wide v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 345
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    .line 352
    if-eqz v0, :cond_1

    .line 353
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->F:I

    .line 354
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    .line 355
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba\u6b63\u5728\u70ed\u804a\uff0c\u70b9\u51fb\u52a0\u5165\u5427\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:J

    .line 380
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 382
    return-void

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b22\u8fce\u52a0\u5165"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u70ed\u804a\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 372
    :cond_2
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u70ed\u804a\u4fe1\u606f\u3002\u3002\u3002"

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;->b:J

    goto :goto_1
.end method
