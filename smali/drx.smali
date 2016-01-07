.class public Ldrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Ldrx;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 268
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Ldrx;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-static {v0}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    iget-object v1, p0, Ldrx;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-static {v1}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method
