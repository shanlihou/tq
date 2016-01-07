.class public Lcom/rookery/translate/microsoft/MicrosoftTranslator;
.super Lcom/rookery/translate/Translator;
.source "ProGuard"


# static fields
.field private static a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;


# instance fields
.field private a:Ldsp;

.field public a:Ljavax/xml/parsers/DocumentBuilder;

.field a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/rookery/translate/Translator;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ldsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldsp;-><init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Ldsm;)V

    iput-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ldsp;

    .line 52
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/rookery/translate/microsoft/MicrosoftTranslator;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/rookery/translate/google/GoogleTranslator;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    invoke-direct {v0}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;-><init>()V

    sput-object v0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)Ldsp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ldsp;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "client_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "client_secret"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "scope"

    const-string v2, "http://api.microsofttranslator.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ldso;

    invoke-direct {v2, p0, p5}, Ldso;-><init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V

    invoke-static {p1, v1, v0, v2}, Ldsl;->a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/Map;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    const-string v0, "UnsupportedEncodingException"

    invoke-virtual {p5, v1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    .locals 7

    .prologue
    .line 116
    if-nez p3, :cond_1

    .line 117
    sget-object v0, Lcom/rookery/translate/type/Language;->MS_CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    .line 126
    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 128
    :try_start_0
    new-instance v2, Ldsn;

    invoke-direct {v2, p0, p2, p6, p5}, Ldsn;-><init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Ljava/util/List;Lcom/rookery/translate/type/TranslateWithTimeCallback;Ljava/lang/Long;)V

    invoke-static {p1, v1, p2, v0, v2}, Ldsl;->a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-virtual {p3}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 122
    :cond_2
    sget-object v0, Lcom/rookery/translate/type/Language;->MS_CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, v1, p5}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, v1, p5}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    .locals 7

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ldsp;

    iget-wide v2, v2, Ldsp;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a:Ldsp;

    iget-object v4, v0, Ldsp;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V

    .line 102
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ldsm;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ldsm;-><init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Ljava/lang/Long;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V

    goto :goto_0
.end method
