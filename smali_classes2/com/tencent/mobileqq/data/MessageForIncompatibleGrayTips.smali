.class public Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field private TAG:Ljava/lang/String;

.field public linkEnd:I

.field public linkStart:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, "Q.msg.IncompatibleGrayTips"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->TAG:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    .line 17
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 22
    const/16 v0, -0x138a

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msgtype:I

    .line 23
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 2

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    iget v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkStart:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    .line 115
    iget v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkEnd:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->msg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 119
    :cond_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public parseTextXML(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 30
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 31
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v3, v2

    move-object v4, v2

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    .line 37
    :goto_0
    if-eq v5, v9, :cond_1

    .line 38
    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 59
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_0

    :pswitch_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 40
    goto :goto_1

    .line 42
    :pswitch_2
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v7, "PromptConfig"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    const/4 v1, 0x0

    const-string v3, "content"

    invoke-interface {v6, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 45
    const/4 v1, 0x0

    const-string v3, "urlshowtext"

    invoke-interface {v6, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 46
    const/4 v1, 0x0

    const-string v5, "url"

    invoke-interface {v6, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v7, "PromptConfig"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 52
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 67
    const-string v5, "$URL$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 68
    if-ltz v5, :cond_2

    .line 70
    iput v5, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 73
    const-string v1, "$URL$"

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->serial()V

    .line 100
    :cond_3
    return-object v0

    .line 78
    :cond_4
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    .line 79
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    .line 80
    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :goto_3
    iput v8, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    .line 86
    iput v8, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parse()V

    .line 132
    return-void
.end method

.method protected prewrite()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->serial()V

    .line 125
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X800491A"

    const-string v5, "0X800491A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public serial()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;-><init>()V

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iput v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkStart:I

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    iput v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkEnd:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->msg:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->url:Ljava/lang/String;

    .line 144
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
