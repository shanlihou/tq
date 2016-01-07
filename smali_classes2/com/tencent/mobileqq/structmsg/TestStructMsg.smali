.class public Lcom/tencent/mobileqq/structmsg/TestStructMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/mobileqq/structmsg/TestStructMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v0, p0}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(IZI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    return-object v0
.end method

.method public static a(IZI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 50
    new-instance v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 53
    iput v7, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 54
    iput v11, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 55
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 56
    iput p0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 57
    const-string v0, " \u7684\u5206\u4eab"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 58
    const-string v0, "web"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 62
    const-string v0, "http://gamecenter.qq.com/gcjump?appid=100692648&pf=invite&plat=qq"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 65
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f"

    .line 66
    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165>>"

    .line 67
    const-string v3, "\u6e38\u620f\u5df2\u5f00\u59cb"

    .line 69
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 70
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(II)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v9

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v4, "http://url.cn/NAxhL2"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, "\u5929\u5929\u9177\u8dd11"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 76
    const-string v0, "web"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 77
    const-string v0, "http://www.qq.com"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 79
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(II)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v9

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v4, "http://url.cn/NAxhL2"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, "\u5929\u5929\u9177\u8dd12"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 84
    const-string v0, "web"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 85
    const-string v0, "http://www.google.com"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 87
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(II)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v9

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v4, "http://url.cn/NAxhL2"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, "\u5929\u5929\u9177\u8dd13"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 92
    const-string v0, "web"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 93
    const-string v0, "http://www.bing.com"

    iput-object v0, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 108
    :goto_0
    if-eqz p1, :cond_0

    .line 109
    iput-boolean p1, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasSource:Z

    .line 110
    const-string v0, "\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1\u5929\u5929\u9177\u8dd1"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 111
    const-string v0, "com.tencent.pao"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 112
    const-string v0, "tencent100692648://"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 113
    const-string v0, "app"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 114
    const-wide/32 v0, 0x60072a8

    iput-wide v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 115
    const-string v0, "http://web.p.qq.com/qqmpmobile/aio/app.html?id=100692648"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 116
    const-string v0, "http://qzonestyle.gtimg.cn/ac/qzone/applogo/64/648/100692648_64.gif"

    iput-object v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    .line 120
    :cond_0
    return-object v8

    .line 96
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v4, "http://url.cn/NAxhL2"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, "\u5929\u5929\u9177\u8dd1"

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v10, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(ILjava/util/Collection;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;-><init>()V

    .line 279
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 282
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 283
    invoke-virtual {v2, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    sget-object v1, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a:Ljava/lang/String;

    const-string v2, "getStructMsgFromXmlBuffByStream"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    sget-object v1, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a:Ljava/lang/String;

    const-string v2, "getStructMsgFromXmlBuffByStream"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a:Ljava/lang/String;

    const-string v2, "getStructMsgFromXmlBuffByStream"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 237
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 238
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 239
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 240
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 241
    const-string v1, " \u7684\u5206\u4eab"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 242
    const-string v1, "web"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 243
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 244
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 245
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 246
    const-string v1, "http://www.baidu.com"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 248
    const/4 v1, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(II)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 249
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://url.cn/NAxhL2"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 250
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 251
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 252
    const-string v2, "web"

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 253
    const-string v2, "http://www.qq.com"

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 255
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 303
    const-string v1, ""

    .line 306
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 315
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 316
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 324
    :goto_1
    return-object v0

    .line 320
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f"

    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165>>"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f"

    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb3333333\u5165\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb3333333\u5165\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb3333333\u5165>>"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f"

    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165>>"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f"

    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165>>"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v1, "\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f\u540e\u5f00\u59cb\u6e38\u620f"

    const-string v2, "\u53c8\u8d31\u53c8\u840c\u7684\u5c0f\u6ce1\u6ce1\uff0c\u4e0d\u634f\u5b83\u634f\u8c01\uff0c\u70b9\u51fb\u8fdb\u5165>>"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    return-object v0
.end method

.method public static b(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 124
    if-gtz p0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 130
    iput v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 131
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 132
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 133
    const-string v1, "\u4e0a\u4f203\u5f20\u7167\u7247\u5230\u300a\u4e13\u8f91\u5c01\u9762\u300b"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 134
    const-string v1, "plugin"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 135
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 136
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 137
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 138
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 141
    if-ne p0, v2, :cond_1

    .line 142
    invoke-static {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://url.cn/NAxhL2"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 144
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v3, "\u4e0a\u4f201\u5f20\u7167\u7247\u5230\u300a\u4e13\u8f91\u5c01\u9762\u300b"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 145
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const-string v3, "\u6e38\u89c8\u897f\u51b2"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 150
    if-ne p0, v3, :cond_2

    .line 151
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://imgs.soufun.com/house/2013_06/17/sz/1371454628500_000.jpg"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 153
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://imgs.soufun.com/house/2013_06/17/sz/1371453678695_000.jpg"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 164
    :goto_1
    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, "\u4e0a\u4f203\u5f20\u7167\u7247\u5230\u300a\u4e13\u8f91\u5c01\u9762\u300b"

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://imgs.soufun.com/house/2012_07/04/sz/1341380854786_000.jpg"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 158
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://imgs.soufun.com/house/2013_06/17/sz/1371454628500_000.jpg"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 160
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const-string v3, "http://imgs.soufun.com/house/2013_06/17/sz/1371453678695_000.jpg"

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto :goto_1
.end method
