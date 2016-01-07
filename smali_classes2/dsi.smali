.class final Ldsi;
.super Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;


# direct methods
.method constructor <init>(Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Ldsi;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 30
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldsi;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v1, p1, p2, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldsi;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
