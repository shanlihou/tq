.class public Locg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v0

    .line 313
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 317
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v2, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",curHandingNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Locg;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 321
    :cond_0
    return-void
.end method
