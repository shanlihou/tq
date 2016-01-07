.class Lplo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpln;


# direct methods
.method constructor <init>(Lpln;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lplo;->a:Lpln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 369
    iget-object v0, p0, Lplo;->a:Lpln;

    invoke-static {v0}, Lpln;->a(Lpln;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    sget-object v1, Lpln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTask | run() downloadLimitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lplo;->a:Lpln;

    iget-object v3, v3, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    const/16 v1, -0x65

    iput v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 386
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->f()V

    .line 388
    iget-object v1, p0, Lplo;->a:Lpln;

    invoke-virtual {v1, v0}, Lpln;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 389
    iget-object v1, p0, Lplo;->a:Lpln;

    iget-object v1, v1, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 390
    iget-object v1, p0, Lplo;->a:Lpln;

    invoke-virtual {v1}, Lpln;->c()V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    sget-object v1, Lpln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTask | run() task is limit of failTime, task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v1, p0, Lplo;->a:Lpln;

    iget-object v1, v1, Lpln;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 399
    sget-object v2, Lpln;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doTask | run() download task result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",task="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_4
    iget-object v1, p0, Lplo;->a:Lpln;

    invoke-virtual {v1, v0}, Lpln;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 402
    iget-object v0, p0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 403
    iget-object v0, p0, Lplo;->a:Lpln;

    invoke-virtual {v0}, Lpln;->c()V

    goto/16 :goto_0
.end method
