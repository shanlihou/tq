.class Lnbv;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnbu;


# direct methods
.method constructor <init>(Lnbu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lnbv;->a:Lnbu;

    iput-object p2, p0, Lnbv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "func onDone.\u3010pngZip\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lnbu;

    iget-object v1, v0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lnbv;->a:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 415
    iget-object v0, p0, Lnbv;->a:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xe2

    iget-object v3, p0, Lnbv;->a:Lnbu;

    iget-object v3, v3, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 428
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    return-void

    .line 418
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnbv;->a:Ljava/lang/String;

    iget-object v2, p0, Lnbv;->a:Lnbu;

    iget-object v2, v2, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnbv;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 424
    iget-object v0, p0, Lnbv;->a:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iget-object v2, p0, Lnbv;->a:Lnbu;

    iget-object v2, v2, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    .line 425
    iget-object v0, p0, Lnbv;->a:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xe1

    iget-object v3, p0, Lnbv;->a:Lnbu;

    iget-object v3, v3, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
