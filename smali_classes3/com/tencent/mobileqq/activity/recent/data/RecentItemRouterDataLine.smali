.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-nez v2, :cond_2

    .line 38
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    if-nez p4, :cond_2

    .line 166
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    if-eqz p2, :cond_1

    .line 168
    const-string v1, "F "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    iput v2, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    .line 179
    :goto_1
    if-eqz p2, :cond_3

    .line 180
    const/4 v0, 0x2

    iput v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    .line 186
    :goto_2
    return-object p4

    .line 169
    :cond_1
    if-eqz p3, :cond_0

    .line 170
    const-string v1, "S "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 176
    :cond_2
    iput v3, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    goto :goto_1

    .line 181
    :cond_3
    if-eqz p3, :cond_4

    .line 182
    iput v3, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_2

    .line 184
    :cond_4
    iput v2, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 47
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->F:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->b:J

    .line 50
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v3, 0x1772

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 60
    iput v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 62
    iput v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 72
    :cond_2
    :goto_1
    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Ljava/lang/String;

    .line 76
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->b:J

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 83
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 85
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0e\u6211\u7684\u8def\u7531\u7684\u4f1a\u8bdd [\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u672a\u8bfb] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_4
    if-eqz v2, :cond_0

    .line 68
    iget-object v4, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    iget-object v4, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 10

    .prologue
    const v6, 0x7f0a1aca

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_c

    .line 98
    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    .line 99
    const/4 v2, 0x4

    if-ne v4, v2, :cond_e

    move v2, v0

    .line 102
    :goto_0
    if-ne v4, v0, :cond_0

    move v3, v0

    .line 106
    :cond_0
    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    if-eqz v2, :cond_3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "F "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 115
    :goto_1
    new-instance v4, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v4, v5, v0, v7}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, p0

    move-object v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 158
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 160
    const-string v0, "RecentItemRouterDataLine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msgSummary.strContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    return-void

    .line 112
    :cond_3
    if-eqz v3, :cond_d

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    if-eqz v2, :cond_6

    .line 121
    const-string v1, "F "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :cond_5
    :goto_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x1

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 130
    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 122
    :cond_6
    if-eqz v3, :cond_5

    .line 123
    const-string v1, "S "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 136
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7d0

    if-ne v0, v4, :cond_8

    .line 137
    const v0, 0x7f0a1796

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 140
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7d5

    if-ne v0, v4, :cond_9

    .line 141
    invoke-virtual {p4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 143
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 144
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7d9

    if-ne v0, v4, :cond_a

    .line 145
    const v0, 0x7f0a1e0c

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 148
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x91f

    if-ne v0, v4, :cond_b

    .line 149
    invoke-virtual {p4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, v2

    move v7, v3

    move-object v8, v1

    move-object v9, p5

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;->a(Ljava/lang/String;ZZLjava/lang/CharSequence;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 152
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7df

    if-ne v0, v1, :cond_1

    .line 153
    const-string v0, ""

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 156
    :cond_c
    const-string v0, ""

    iput-object v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_d
    move-object v5, v4

    goto/16 :goto_1

    :cond_e
    move v2, v3

    goto/16 :goto_0
.end method
