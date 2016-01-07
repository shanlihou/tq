.class public Ljxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/MediaScanner;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Ljxi;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    iput-object p2, p0, Ljxi;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ljxi;->b:Ljava/lang/ref/WeakReference;

    iput p4, p0, Ljxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Ljxi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 458
    iget-object v1, p0, Ljxi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner$OnMediaScannerListener;

    .line 460
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 465
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 466
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 469
    iget v2, p0, Ljxi;->a:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner$OnMediaScannerListener;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Lcom/tencent/mobileqq/activity/photo/MediaScanner;)Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMediaInfoDuration() error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
