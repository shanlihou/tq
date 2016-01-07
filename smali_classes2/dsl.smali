.class public abstract Ldsl;
.super Lcom/rookery/translate/TranslateClient;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "http://api.microsofttranslator.com/V2/Http.svc/TranslateArray"

.field private static final b:Ljava/lang/String; = "https://datamarket.accesscontrol.windows.net/v2/OAuth2-13"

.field private static final c:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final d:Ljava/lang/String; = "application/xml"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/rookery/translate/TranslateClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 84
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 85
    const-string v0, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v0, ""

    const-string v4, "TranslateArrayRequest"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    const-string v0, ""

    const-string v4, "AppId"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    const-string v0, ""

    const-string v4, "AppId"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    const-string v0, ""

    const-string v4, "Texts"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string v5, "http://schemas.microsoft.com/2003/10/Serialization/Arrays"

    const-string v6, "string"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string v0, "http://schemas.microsoft.com/2003/10/Serialization/Arrays"

    const-string v5, "string"

    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 109
    :goto_1
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    const-string v0, ""

    const-string v4, "Texts"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    const-string v0, ""

    const-string v4, "To"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    const-string v0, ""

    const-string v4, "To"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    const-string v0, ""

    const-string v4, "TranslateArrayRequest"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 105
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 52
    invoke-static {p2, p3}, Ldsl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string v1, "UTF-8"

    invoke-direct {v4, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ldsl;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    const-string v2, "http://api.microsofttranslator.com/V2/Http.svc/TranslateArray"

    const-string v5, "application/xml"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/Map;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 75
    invoke-static {}, Ldsl;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    const-string v2, "https://datamarket.accesscontrol.windows.net/v2/OAuth2-13"

    const-string v5, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 76
    return-void
.end method
