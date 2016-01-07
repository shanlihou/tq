.class public Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Z

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentDatingBoxItem data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 62
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 74
    :cond_2
    if-eqz v1, :cond_b

    .line 75
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:J

    .line 76
    if-eqz v4, :cond_a

    .line 77
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->E:I

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Z

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v6

    if-nez v6, :cond_c

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3e9

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    .line 99
    if-nez v0, :cond_16

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3e9

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v3

    .line 101
    if-gtz v3, :cond_16

    .line 102
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    move v6, v0

    move v7, v2

    move v8, v3

    .line 110
    :goto_2
    if-lez v6, :cond_d

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->I:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a24e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 135
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "Q.msg_boxitem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boxUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",boxType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unreadNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unReadGiftCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastMsgReadedGiftCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unReadRedPacketCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_7
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v0

    const/16 v1, 0x1bbc

    if-ne v0, v1, :cond_12

    .line 151
    const v0, 0x7f0203fe

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->G:I

    .line 156
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 157
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 158
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 160
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    if-nez v1, :cond_13

    .line 171
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    goto/16 :goto_1

    .line 82
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:J

    goto/16 :goto_1

    .line 106
    :cond_c
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    move v6, v0

    move v7, v2

    move v8, v3

    goto/16 :goto_2

    .line 115
    :cond_d
    if-gtz v8, :cond_e

    if-lez v7, :cond_11

    .line 116
    :cond_e
    if-lez v8, :cond_f

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Z

    .line 118
    const v0, 0x7f0a251e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->I:I

    goto/16 :goto_3

    .line 120
    :cond_f
    if-lez v7, :cond_4

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a:Z

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-nez v0, :cond_10

    .line 123
    const v0, 0x7f0a251e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    .line 127
    :goto_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->I:I

    goto/16 :goto_3

    .line 125
    :cond_10
    const v0, 0x7f0a2520

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    goto :goto_6

    .line 130
    :cond_11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_3

    .line 153
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->G:I

    goto/16 :goto_4

    .line 164
    :cond_13
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 165
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 166
    :cond_14
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 167
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 168
    :cond_15
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    if-lez v1, :cond_8

    .line 169
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_16
    move v6, v0

    move v7, v2

    move v8, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 5

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v1

    .line 199
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    .line 202
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->b:J

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method
