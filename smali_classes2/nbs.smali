.class public Lnbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Ljava/lang/String;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-object p2, p0, Lnbs;->a:Ljava/lang/String;

    iput-object p3, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lnbs;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lnbs;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iput-object v0, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xe3

    iget-object v3, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 338
    :cond_0
    monitor-exit v1

    .line 367
    :goto_0
    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 341
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    iget-object v1, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnbs;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 344
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v2, Lnbt;

    invoke-direct {v2, p0}, Lnbt;-><init>(Lnbs;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method
