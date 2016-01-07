.class Lnbt;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lnbt;->a:Lnbs;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "func onDone.\u3010aio preview\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lnbt;->a:Lnbs;

    iget-object v1, v0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lnbt;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 354
    iget-object v0, p0, Lnbt;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xe2

    iget-object v3, p0, Lnbt;->a:Lnbs;

    iget-object v3, v3, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    :cond_1
    :goto_0
    monitor-exit v1

    .line 363
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lnbt;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lnbt;->a:Lnbs;

    iget-object v2, v2, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iput-object v0, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/Object;

    .line 358
    iget-object v2, p0, Lnbt;->a:Lnbs;

    iget-object v2, v2, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xe3

    iget-object v4, p0, Lnbt;->a:Lnbs;

    iget-object v4, v4, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 359
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v3, p0, Lnbt;->a:Lnbs;

    iget-object v3, v3, Lnbs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
