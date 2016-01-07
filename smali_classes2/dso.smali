.class public Ldso;
.super Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;

.field final synthetic a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Ldso;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    iput-object p2, p0, Ldso;->a:Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;

    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldso;->a:Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldso;->a:Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;

    invoke-virtual {v0, p1, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 213
    return-void
.end method
