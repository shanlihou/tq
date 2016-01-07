.class public Loco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Loco;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 587
    iget-object v0, p0, Loco;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 588
    iget-object v2, p0, Loco;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 589
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    if-eqz v2, :cond_0

    .line 590
    const-string v2, "consumeAllThumbsInPendingQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume thumb, uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v0, p0, Loco;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 594
    return-void
.end method
