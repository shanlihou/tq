.class public Ldsm;
.super Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

.field final synthetic a:Lcom/rookery/translate/type/Language;

.field final synthetic a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

.field final synthetic a:Ljava/lang/Long;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Ljava/lang/Long;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ldsm;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    iput-object p2, p0, Ldsm;->a:Ljava/lang/Long;

    iput-object p3, p0, Ldsm;->a:Landroid/content/Context;

    iput-object p4, p0, Ldsm;->a:Ljava/util/List;

    iput-object p5, p0, Ldsm;->a:Lcom/rookery/translate/type/Language;

    iput-object p6, p0, Ldsm;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Ldsm;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    invoke-static {v0}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)Ldsp;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldsp;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ldsm;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    invoke-static {v0}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)Ldsp;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Ldsm;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldsp;->a:J

    .line 88
    iget-object v0, p0, Ldsm;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsm;->a:Ljava/util/List;

    iget-object v3, p0, Ldsm;->a:Lcom/rookery/translate/type/Language;

    iget-object v4, p0, Ldsm;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    invoke-static {v4}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)Ldsp;

    move-result-object v4

    iget-object v4, v4, Ldsp;->a:Ljava/lang/String;

    iget-object v5, p0, Ldsm;->a:Ljava/lang/Long;

    iget-object v6, p0, Ldsm;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    invoke-static/range {v0 .. v6}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Ldsm;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    new-instance v2, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v2, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    iget-object v0, p0, Ldsm;->a:Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldsm;->a:Lcom/rookery/translate/type/TranslateWithTimeCallback;

    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, p1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldsm;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lcom/rookery/translate/type/TranslateWithTimeCallback;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\trequest_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldsm;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
