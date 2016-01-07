.class Lnow;
.super Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lnov;


# direct methods
.method constructor <init>(Lnov;J)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lnow;->a:Lnov;

    iput-wide p2, p0, Lnow;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 385
    sget-object v0, Lnow;->a:Ljava/lang/String;

    const-string v1, "PresendReq.compressAndUploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompressSuccess, CompressInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 389
    sget-object v0, Lnow;->a:Ljava/lang/String;

    const-string v1, "PresendReq.compressAndUploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompressFail, CompressInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 6

    .prologue
    .line 393
    sget-object v0, Lnow;->a:Ljava/lang/String;

    const-string v1, "PresendReq.compressAndUploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompressComplete, CompressInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lnow;->a:Lnov;

    iput-object p1, v0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 395
    sget-object v0, Lnow;->a:Ljava/lang/String;

    const-string v1, "onCompressComplete "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: srcPah:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnow;->a:Lnov;

    iget-object v3, v3, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnow;->a:Lnov;

    iget-object v3, v3, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnow;->a:Lnov;

    iget-object v3, v3, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canceled:false,peakCompress:true,peakUpload:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lnow;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 398
    sget-object v2, Lnow;->a:Ljava/lang/String;

    const-string v3, "PresendReq.compressAndUploadPic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process mobileqq,[#]compress, cost= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lnow;->a:Lnov;

    invoke-virtual {v0}, Lnov;->b()V

    .line 400
    return-void
.end method
