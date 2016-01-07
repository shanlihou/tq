.class public Lozt;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    const-string v1, "GiftAnimationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, ".troop.send_gift"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDone Id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v1, :cond_3

    .line 228
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->cz:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 239
    :cond_1
    iget-object v1, p0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_0
    iget-object v0, p0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Landroid/os/Handler;

    new-instance v1, Lozu;

    invoke-direct {v1, p0}, Lozu;-><init>(Lozt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_2
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 241
    :cond_3
    iget-object v1, p0, Lozt;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
