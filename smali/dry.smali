.class public Ldry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Ldry;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .prologue
    .line 280
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 287
    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    new-instance v0, Ldrz;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldrz;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
