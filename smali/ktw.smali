.class public Lktw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V
    .locals 1

    .prologue
    .line 2345
    iput-object p1, p0, Lktw;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "checkCloudSearchCfg start..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2353
    :cond_0
    iget-object v0, p0, Lktw;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    .line 2354
    if-eqz v0, :cond_2

    .line 2355
    sget-object v1, Lcom/tencent/mobileqq/app/MessageRoamConstants;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2356
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/MessageRoamConstants;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2357
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    sget-object v3, Lcom/tencent/mobileqq/app/MessageRoamConstants;->D:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2360
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2361
    iget-object v3, p0, Lktw;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "cloudSearchCfgLastModify"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    .line 2362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 2363
    iput-boolean v7, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    .line 2364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2365
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCloudSearchCfg file modified local time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sp time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2370
    :cond_1
    iput-boolean v7, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 2371
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 2372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2373
    iget-object v3, p0, Lktw;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 2376
    :cond_2
    return-void
.end method
