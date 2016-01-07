.class public Ldrz;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 400
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Ldrz;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 409
    const-wide/16 v0, -0x1

    return-wide v0
.end method
