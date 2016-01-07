.class public Lnop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;I)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput p2, p0, Lnop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 360
    .line 363
    iget v4, p0, Lnop;->a:I

    .line 364
    iget-object v0, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    monitor-enter v5

    .line 365
    :try_start_0
    iget-object v0, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 366
    iget v7, v0, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    packed-switch v7, :pswitch_data_0

    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    iget-object v7, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 390
    :goto_1
    iget v7, v0, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    iput v7, v0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 391
    iget-object v7, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v8, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 369
    :try_start_1
    iget-object v7, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 372
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 373
    iget-object v7, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lnop;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "PIC_TAG_PRELOAD"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearAIORequests(): totalCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " countOfC2C="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " countOfDiscussion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " countOfGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    return-void

    .line 366
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
