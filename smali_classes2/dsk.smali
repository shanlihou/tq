.class public Ldsk;
.super Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/rookery/translate/google/GoogleTranslator;

.field final synthetic a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

.field final synthetic a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/google/GoogleTranslator;Lcom/rookery/translate/type/TranslateWithTimeCallback;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Ldsk;->a:Lcom/rookery/translate/google/GoogleTranslator;

    iput-object p2, p0, Ldsk;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    iput-object p3, p0, Ldsk;->a:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "GoogleTranslator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ERROR][SHOULD NOT GO HERE][onSuccess] statusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const-string v1, "translations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "translatedText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "detectedSourceLanguage"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 98
    invoke-static {v0}, Lcom/rookery/translate/type/Language;->fromString(Ljava/lang/String;)Lcom/rookery/translate/type/Language;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 107
    :cond_1
    iget-object v0, p0, Ldsk;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Long;

    invoke-interface {v0, v2, v3, v1}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ldsk;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, p1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldsk;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "GoogleTranslator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [onFailure][GoogleTranslateClient] Throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
