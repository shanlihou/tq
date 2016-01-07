.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 35
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_15

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 46
    :goto_1
    if-eqz v1, :cond_d

    .line 47
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-wide v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->b:J

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    .line 66
    :goto_3
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 67
    if-eqz v6, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    move-object v2, v0

    .line 72
    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;Z)V

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 108
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-static {p2, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/String;

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 118
    const-string v0, ""

    .line 119
    if-eqz v6, :cond_7

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-lez v1, :cond_7

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_7
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 129
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 131
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 133
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8ba8\u8bba\u7ec4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    if-nez v0, :cond_12

    .line 145
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->c:Ljava/lang/String;

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->d()V

    goto/16 :goto_0

    .line 52
    :cond_b
    iget-wide v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->b:J

    goto/16 :goto_2

    .line 58
    :cond_c
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    goto/16 :goto_3

    .line 61
    :cond_d
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    .line 62
    iput-wide v9, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->b:J

    goto/16 :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    const-string v3, "discussion"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 95
    :cond_e
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 98
    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 102
    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_5

    .line 134
    :cond_11
    const-string v0, "\u8ba8\u8bba\u7ec4"

    goto/16 :goto_6

    .line 138
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    if-ne v0, v7, :cond_13

    .line 139
    const-string v0, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 140
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    if-ne v0, v8, :cond_14

    .line 141
    const-string v0, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 142
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    if-lez v0, :cond_8

    .line 143
    const-string v0, "\u6709"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_15
    move-object v1, v2

    goto/16 :goto_1
.end method
