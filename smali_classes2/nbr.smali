.class public Lnbr;
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
    .line 243
    iput-object p1, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-object p2, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 250
    iget-object v1, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 253
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v4, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/io/File;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    .line 259
    iget-object v2, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xe0

    iget-object v4, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 260
    iget-object v2, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 261
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 275
    :cond_1
    :goto_0
    monitor-exit p0

    .line 276
    return-void

    .line 263
    :cond_2
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 265
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 266
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v3

    .line 267
    if-nez v3, :cond_1

    .line 268
    iget-object v3, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v4, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/io/File;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    .line 269
    iget-object v2, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 270
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 271
    iget-object v0, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe0

    iget-object v2, p0, Lnbr;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
