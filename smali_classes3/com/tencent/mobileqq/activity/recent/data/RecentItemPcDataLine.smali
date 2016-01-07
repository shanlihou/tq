.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# instance fields
.field O:I

.field d:Ljava/lang/CharSequence;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    if-nez p4, :cond_2

    .line 197
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 198
    if-eqz p2, :cond_1

    .line 199
    const-string v0, "F "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    iput v1, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    .line 210
    :goto_1
    if-eqz p2, :cond_3

    .line 211
    const/4 v0, 0x2

    iput v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    .line 217
    :goto_2
    return-object p4

    .line 200
    :cond_1
    if-eqz p3, :cond_0

    .line 201
    const-string v0, "S "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 207
    :cond_2
    iput v2, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    goto :goto_1

    .line 212
    :cond_3
    if-eqz p3, :cond_4

    .line 213
    iput v2, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_2

    .line 215
    :cond_4
    iput v1, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_7

    .line 54
    const v0, 0x7f0a0126

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->h:Ljava/lang/String;

    .line 55
    const v0, 0x7f0a0180

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->d:Ljava/lang/CharSequence;

    .line 56
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->O:I

    .line 65
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 71
    :cond_3
    if-eqz v1, :cond_9

    .line 72
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->b:J

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Ljava/lang/String;

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 94
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 96
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 98
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    if-nez v1, :cond_a

    .line 109
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1773

    if-ne v0, v1, :cond_2

    .line 60
    const v0, 0x7f0a0127

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->h:Ljava/lang/String;

    .line 61
    const v0, 0x7f0a0181

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->d:Ljava/lang/CharSequence;

    .line 62
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->O:I

    goto/16 :goto_1

    .line 77
    :cond_8
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    goto/16 :goto_2

    .line 80
    :cond_9
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->b:J

    goto/16 :goto_2

    .line 102
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    if-ne v1, v6, :cond_b

    .line 103
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 104
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 105
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 106
    :cond_c
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    if-lez v1, :cond_5

    .line 107
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 10

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 125
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->O:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->O:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->b:J

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->d:Ljava/lang/CharSequence;

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 192
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 129
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->O:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    move v2, v3

    .line 131
    :goto_1
    if-nez v0, :cond_4

    .line 132
    :cond_1
    :goto_2
    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 171
    :sswitch_0
    if-nez v0, :cond_b

    .line 172
    const-string v0, ""

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    goto :goto_2

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    if-eqz v2, :cond_6

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "F "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    new-instance v4, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v4, v0, v5, v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, p0

    move-object v5, p5

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 139
    :cond_6
    if-eqz v3, :cond_5

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    if-eqz v2, :cond_9

    .line 149
    const-string v4, "F "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/text/QQText;

    const/4 v0, 0x1

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 157
    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 150
    :cond_9
    if-eqz v3, :cond_8

    .line 151
    const-string v4, "S "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 153
    :cond_a
    const-string v0, ""

    goto :goto_5

    .line 174
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 175
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 186
    :sswitch_2
    const-string v0, ""

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 190
    :cond_c
    const-string v0, ""

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7df -> :sswitch_2
        -0x7d9 -> :sswitch_0
        -0x7d5 -> :sswitch_0
        -0x7d0 -> :sswitch_0
        -0x3e8 -> :sswitch_1
    .end sparse-switch
.end method
