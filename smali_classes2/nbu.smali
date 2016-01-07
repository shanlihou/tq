.class public Lnbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-object p2, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "func showPngFrame, zip NOT exist, download from Server."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 386
    iget-object v1, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 387
    if-nez v1, :cond_1

    .line 388
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 389
    iget-object v2, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 391
    :cond_1
    iput v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 392
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 393
    iget-object v0, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncrytUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    iget-object v4, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 400
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "random_magicface_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 405
    iput-boolean v7, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 406
    iget-object v1, p0, Lnbu;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    new-instance v3, Lnbv;

    invoke-direct {v3, p0, v2}, Lnbv;-><init>(Lnbu;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 433
    return-void
.end method
