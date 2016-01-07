.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/IntentFilter; = null

.field private static a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver; = null

.field public static final a:Ljava/lang/String; = "UniformDownloadPkgInstallReceiver<FileAssistant>"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "UniformDownloadPkgInstallReceiver<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] package operate broadcast. action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    const-string v3, "UniformDownloadPkgInstallReceiver<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] send cancel notification.pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notificationId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method
