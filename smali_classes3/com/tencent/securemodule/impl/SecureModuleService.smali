.class public Lcom/tencent/securemodule/impl/SecureModuleService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/securemodule/service/ISecureModuleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;,
        Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/securemodule/impl/SecureModuleService;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

.field private mObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/securemodule/impl/SecureModuleService;->mInstance:Lcom/tencent/securemodule/impl/SecureModuleService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mObserverList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/securemodule/impl/SecureModuleService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/impl/SecureModuleService;->removeDownloadReceiver()V

    return-void
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lsm/ae;

    invoke-direct {v0, p0}, Lsm/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lsm/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lsm/ae;->a(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsm/ae;->a(Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lsm/ae;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFilesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/securemodule/impl/SecureModuleService;
    .locals 1

    sget-object v0, Lcom/tencent/securemodule/impl/SecureModuleService;->mInstance:Lcom/tencent/securemodule/impl/SecureModuleService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/securemodule/impl/SecureModuleService;

    invoke-direct {v0, p0}, Lcom/tencent/securemodule/impl/SecureModuleService;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/securemodule/impl/SecureModuleService;->mInstance:Lcom/tencent/securemodule/impl/SecureModuleService;

    goto :goto_0
.end method

.method private removeDownloadReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public cloudScan()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    const-string v1, "1000010"

    invoke-static {v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public downLoadTMSeucreApk(Lcom/tencent/securemodule/service/ApkDownLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    invoke-direct {v0, p0, p1}, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;-><init>(Lcom/tencent/securemodule/impl/SecureModuleService;Lcom/tencent/securemodule/service/ApkDownLoadListener;)V

    iput-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "1000024"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "1000025"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "1000027"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "1000026"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mDownLoadBroadcastReceiver:Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "1000011"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "key_download_listener"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public register(Lcom/tencent/securemodule/service/ProductInfo;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsm/at;->a(Landroid/content/Context;Lcom/tencent/securemodule/service/ProductInfo;)V

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    const-string v1, "sm_mq"

    invoke-static {v0, v1}, Lsm/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerCloudScanListener(Landroid/content/Context;Lcom/tencent/securemodule/service/CloudScanListener;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mObserverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;

    invoke-virtual {v0, p2}, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->a(Lcom/tencent/securemodule/service/CloudScanListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;

    invoke-direct {v0, p0, p2}, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;-><init>(Lcom/tencent/securemodule/impl/SecureModuleService;Lcom/tencent/securemodule/service/CloudScanListener;)V

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mObserverList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "1000030"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "1000031"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setNotificationUIEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mContext:Landroid/content/Context;

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lsm/at;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method public unregisterCloudScanListener(Landroid/content/Context;Lcom/tencent/securemodule/service/CloudScanListener;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;

    invoke-virtual {v0, p2}, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->a(Lcom/tencent/securemodule/service/CloudScanListener;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService;->mObserverList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
