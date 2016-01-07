.class public final Lcooperation/plugin/PluginManagerV2;
.super Lcooperation/plugin/IPluginManager;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;
.implements Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;
.implements Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;


# static fields
.field static final a:Ljava/lang/String; = "PluginManager"

.field public static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "index_for_id"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private a:Landroid/app/Application;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/plugin/BuiltinPluginManager;

.field private a:Lcooperation/plugin/PluginDownloader;

.field private a:Lcooperation/plugin/PluginInstaller;

.field private volatile a:Lcooperation/plugin/PluginManagerV2$LaunchState;

.field private a:Lcooperation/plugin/PluginManagerV2$NetworkReceiver;

.field private a:Lcooperation/plugin/PluginPreInstaller;

.field private a:Lcooperation/plugin/PluginUpdater;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 309
    invoke-direct {p0}, Lcooperation/plugin/IPluginManager;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "init plugin manager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iput-object p1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 315
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    .line 317
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->b()V

    .line 319
    new-instance v0, Lcooperation/plugin/PluginUpdater;

    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcooperation/plugin/PluginUpdater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    .line 320
    new-instance v0, Lcooperation/plugin/PluginPreInstaller;

    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    iget-object v2, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0, v2}, Lcooperation/plugin/PluginPreInstaller;-><init>(Landroid/content/Context;Lcooperation/plugin/IPluginManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginPreInstaller;

    .line 321
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, p0}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;)V

    .line 322
    new-instance v0, Lcooperation/plugin/PluginDownloader;

    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    iget-object v2, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcooperation/plugin/PluginDownloader;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginDownloader;

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/os/Handler;

    .line 326
    :try_start_0
    new-instance v0, Lcooperation/plugin/PluginInstaller;

    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    iget-object v2, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v2}, Lcooperation/plugin/PluginDownloader;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcooperation/plugin/PluginInstaller;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->a(Landroid/content/Context;)Lcooperation/plugin/BuiltinPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/BuiltinPluginManager;

    .line 334
    new-instance v0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;

    invoke-direct {v0, p0}, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;-><init>(Lcooperation/plugin/PluginManagerV2;)V

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$NetworkReceiver;

    .line 335
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$NetworkReceiver;

    invoke-virtual {v0}, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a()V

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 338
    new-instance v1, Lcooperation/plugin/QQPluginCommunicationChannel;

    invoke-direct {v1}, Lcooperation/plugin/QQPluginCommunicationChannel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V

    .line 339
    new-instance v1, Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;

    invoke-direct {v1, p1}, Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->setPluginManagerProvider(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;Z)V

    .line 343
    return-void

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 593
    if-eqz p6, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u9700\u8981\u5148\u4e0b\u8f7d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcooperation/plugin/ByteUnitTransformUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\uff0c\u624d\u80fd\u542f\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 604
    return-object v0

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcooperation/plugin/ByteUnitTransformUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u6709\u66f4\u65b0\uff0c\u662f\u5426\u9700\u8981\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 608
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 609
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 610
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 611
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 612
    const-string v1, "\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 614
    const/4 v1, -0x2

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lqxf;

    invoke-direct {v3, p2}, Lqxf;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 621
    return-object v0
.end method

.method static synthetic a(Lcooperation/plugin/PluginManagerV2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/plugin/PluginManagerV2;)Lcooperation/plugin/PluginInstaller;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    return-object v0
.end method

.method private a(ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 6

    .prologue
    .line 625
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/plugin/PluginManagerV2;->a(IZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 626
    return-void
.end method

.method private a(IZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInstallAndLaunch. confirmCode, pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    if-eqz p5, :cond_1

    .line 635
    invoke-interface {p5, v3, p3, p4}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 686
    :cond_1
    :goto_0
    return-void

    .line 640
    :cond_2
    if-nez p1, :cond_3

    .line 642
    if-eqz p5, :cond_1

    .line 643
    invoke-interface {p5, v3, p3, p4}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    .line 648
    :cond_3
    if-ne p1, v5, :cond_5

    .line 650
    if-eqz p5, :cond_1

    .line 651
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    iget-object v1, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 653
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, p4, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 655
    :cond_4
    invoke-interface {p5, v4, p3, p4}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    .line 660
    :cond_5
    if-ne p1, v4, :cond_7

    .line 662
    iget-object v1, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 664
    if-nez v0, :cond_6

    const-string v0, ""

    .line 665
    :goto_1
    new-instance v2, Lcooperation/plugin/PluginManagerV2$LaunchState;

    invoke-direct {v2}, Lcooperation/plugin/PluginManagerV2$LaunchState;-><init>()V

    .line 666
    iput-object p3, v2, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    .line 667
    iput-object p4, v2, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 668
    iput-object p5, v2, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    .line 669
    iput-boolean v3, v2, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    .line 670
    new-instance v3, Lqxg;

    iget-object v4, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lqxg;-><init>(Lcooperation/plugin/PluginManagerV2;Ljava/lang/String;Lqxf;)V

    invoke-static {p3, v0, v3}, Lcooperation/plugin/PluginManagerV2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v2, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    .line 671
    new-instance v0, Lqxi;

    invoke-direct {v0, p0, v2}, Lqxi;-><init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/PluginManagerV2$LaunchState;)V

    invoke-virtual {p0, v1, p2, v0}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 664
    :cond_6
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    goto :goto_1

    .line 675
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 677
    iget-object v0, p4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 678
    new-instance v1, Lcooperation/plugin/PluginManagerV2$LaunchState;

    invoke-direct {v1}, Lcooperation/plugin/PluginManagerV2$LaunchState;-><init>()V

    .line 679
    iput-object p3, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    .line 680
    iput-object p4, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 681
    iput-object p5, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    .line 682
    iput-boolean v4, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    .line 683
    new-instance v2, Lqxi;

    invoke-direct {v2, p0, v1}, Lqxi;-><init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/PluginManagerV2$LaunchState;)V

    invoke-virtual {p0, v0, p2, v2}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/plugin/PluginManagerV2;ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/plugin/PluginManagerV2;->a(ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcooperation/plugin/IPluginManager$OnQueryPluginListener;)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doQueryPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginManagerV2;->b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 370
    :cond_1
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->a()Z

    .line 371
    invoke-interface {p2, p1, v0, p0}, Lcooperation/plugin/IPluginManager$OnQueryPluginListener;->a(Ljava/lang/String;Lcooperation/plugin/PluginInfo;Lcooperation/plugin/IPluginManager;)V

    .line 372
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/os/Handler;

    const v1, 0x10201

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/BuiltinPluginManager;

    invoke-virtual {v0, p1}, Lcooperation/plugin/BuiltinPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 751
    if-nez v0, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 754
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v1, v0}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchPlugin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 135
    if-nez v0, :cond_5

    .line 136
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v1, p1}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installed info :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v2, v1}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "plugin_tag"

    const-string v2, "up to day info"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 153
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, p1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 156
    :cond_4
    return-object v0

    .line 147
    :cond_5
    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 148
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 149
    :cond_6
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "clearOldVersionPlugins"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    const-string v1, "plugins"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    const-string v2, "NetPlugins"

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 352
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 376
    if-eqz v0, :cond_0

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mState:I

    if-ne v2, v3, :cond_0

    .line 377
    iget v2, v0, Lcooperation/plugin/PluginInfo;->a:I

    if-ne v2, v3, :cond_0

    .line 378
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginManagerV2;->cancelInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 462
    if-nez p2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const-string v0, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    if-eqz p3, :cond_0

    .line 471
    invoke-interface {p3, v1, p1, p2}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 477
    iget-object v3, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v3, v0}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v8

    .line 478
    if-nez v8, :cond_4

    .line 479
    invoke-direct {p0, v1, p1, p2, p3}, Lcooperation/plugin/PluginManagerV2;->a(ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0

    .line 483
    :cond_4
    iget-object v3, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v3, v0}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)Z

    move-result v6

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 485
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installed :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_5
    if-eqz v6, :cond_7

    .line 490
    iget-object v3, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v3, v0}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 492
    iget-object v3, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v3, v0}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v3

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 494
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "up to day :"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_6
    if-eqz v3, :cond_8

    .line 498
    invoke-direct {p0, v10, p1, p2, p3}, Lcooperation/plugin/PluginManagerV2;->a(ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    .line 503
    :cond_8
    iget-object v3, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v8, v3}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 505
    const-string v1, "plugin_tag"

    const-string v3, "plugin still running"

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_9
    if-eqz p3, :cond_0

    .line 508
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 509
    invoke-interface {p3, v2, p1, p2}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto/16 :goto_0

    .line 516
    :cond_a
    iget v0, v8, Lcooperation/plugin/PluginInfo;->mUpdateType:I

    if-nez v0, :cond_c

    if-eqz v6, :cond_c

    move v0, v1

    move v3, v1

    .line 524
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 525
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceUpdate, deamonInstall\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_b
    if-eqz v0, :cond_d

    .line 529
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/plugin/PluginManagerV2;->a(ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto/16 :goto_0

    .line 520
    :cond_c
    iget v0, v8, Lcooperation/plugin/PluginInfo;->mInstallType:I

    if-ne v0, v2, :cond_e

    move v0, v1

    move v3, v2

    .line 521
    goto :goto_1

    .line 533
    :cond_d
    new-instance v0, Lqxh;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lqxh;-><init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;ZLqxf;)V

    .line 534
    iget-object v5, v8, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    iget-wide v6, v8, Lcooperation/plugin/PluginInfo;->mLength:J

    move-object v4, p1

    move-object v8, v0

    move-object v9, v0

    move v10, v3

    invoke-static/range {v4 .. v10}, Lcooperation/plugin/PluginManagerV2;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "doClose"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->c:Z

    .line 391
    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "getPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 412
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Z

    if-nez v0, :cond_1

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Z

    .line 407
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginManagerV2;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginUpdater;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    .line 809
    if-nez v0, :cond_1

    .line 811
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->c()V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 813
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginPreInstaller;

    invoke-virtual {v0}, Lcooperation/plugin/PluginPreInstaller;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginManagerV2;->b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->a()Z

    .line 114
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "setReadyToNetworking"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->a()Z

    .line 94
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 890
    if-eqz v0, :cond_0

    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-lez p2, :cond_0

    .line 891
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    .line 894
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 895
    if-eqz v0, :cond_1

    .line 897
    :try_start_0
    invoke-interface {v0, p3, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallDownloadProgress(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_1
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 424
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "plugin_tag"

    const-string v1, "not ready"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "mPengdingLaunchState already set"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_1
    if-eqz p3, :cond_2

    .line 434
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 436
    :cond_2
    monitor-exit v1

    .line 454
    :goto_0
    return-void

    .line 438
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_1
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->a()Z

    .line 442
    new-instance v0, Lcooperation/plugin/PluginManagerV2$LaunchState;

    invoke-direct {v0}, Lcooperation/plugin/PluginManagerV2$LaunchState;-><init>()V

    .line 443
    iput-object p1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    .line 444
    iput-object p2, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 445
    iput-object p3, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    .line 446
    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "set mPendingLaunchState"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 452
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcooperation/plugin/PluginManagerV2;->c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcooperation/plugin/PluginManagerV2;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPlugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    if-eqz p2, :cond_3

    .line 203
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/BuiltinPluginManager;

    invoke-virtual {v0, p1}, Lcooperation/plugin/BuiltinPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 211
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 212
    if-eqz p3, :cond_2

    .line 214
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_2
    :goto_1
    return-void

    .line 205
    :cond_3
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v1, p1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    const-string v0, "plugin_tag"

    const-string v1, "plugin still running"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_5
    if-eqz p3, :cond_2

    .line 228
    const/4 v0, 0x2

    :try_start_1
    invoke-interface {p3, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    goto :goto_1

    .line 236
    :cond_6
    if-eqz p3, :cond_7

    .line 237
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_7
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 241
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_9

    .line 244
    :cond_8
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v1, v0, p0}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)V

    goto :goto_1

    .line 246
    :cond_9
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginDownloader;

    invoke-virtual {v1, v0, p0}, Lcooperation/plugin/PluginDownloader;->a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;)V

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    .line 825
    if-nez p1, :cond_2

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Z

    .line 831
    :goto_0
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 832
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    if-eqz v0, :cond_3

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "onUpdateFinish. handle pending launch state"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 837
    iget-object v2, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    iget-object v3, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    invoke-direct {p0, v2, v3, v0}, Lcooperation/plugin/PluginManagerV2;->c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 844
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    return-void

    .line 828
    :cond_2
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginPreInstaller;

    invoke-virtual {v0}, Lcooperation/plugin/PluginPreInstaller;->a()V

    goto :goto_0

    .line 840
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "mPendingLaunchState is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 910
    if-eqz v0, :cond_1

    .line 911
    if-eqz p1, :cond_2

    .line 912
    iput v3, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 913
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    .line 916
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v1, v0, p0}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)V

    .line 930
    :cond_1
    :goto_0
    return-void

    .line 918
    :cond_2
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 919
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 921
    if-eqz v0, :cond_1

    .line 923
    const/4 v1, 0x5

    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcooperation/plugin/PluginInfo;)Z
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginDownloader;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginDownloader;->a(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginInstaller;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcooperation/plugin/IPluginManager$OnQueryPluginListener;)Z
    .locals 3

    .prologue
    .line 119
    if-nez p2, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/os/Handler;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v2, "index_for_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 857
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 860
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 861
    if-eqz v0, :cond_0

    .line 863
    const/4 v1, 0x4

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 980
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 981
    iget-object v2, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    if-eqz v1, :cond_0

    .line 983
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :goto_0
    iput v2, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 985
    :cond_0
    if-eqz v0, :cond_1

    .line 986
    if-eqz p1, :cond_3

    .line 988
    :try_start_0
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallFinish(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    :cond_1
    :goto_1
    return-void

    .line 983
    :cond_2
    const/4 v2, -0x2

    goto :goto_0

    .line 994
    :cond_3
    const/4 v1, 0x7

    :try_start_1
    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 995
    :catch_0
    move-exception v0

    goto :goto_1

    .line 989
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 873
    if-eqz v0, :cond_0

    .line 874
    const/4 v1, 0x1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 875
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->a:I

    .line 877
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 878
    if-eqz v0, :cond_1

    .line 880
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cancelInstall(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginDownloader;

    invoke-virtual {v0, p1}, Lcooperation/plugin/PluginDownloader;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginInstaller;

    invoke-virtual {v0, p1}, Lcooperation/plugin/PluginInstaller;->b(Ljava/lang/String;)Z

    .line 254
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 935
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    if-eqz v0, :cond_0

    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 937
    const/4 v1, -0x1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 938
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/plugin/PluginInfo;->a:I

    .line 941
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 942
    if-eqz v0, :cond_1

    .line 944
    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_1
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 954
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    if-eqz v0, :cond_0

    .line 956
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 959
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 960
    if-eqz v0, :cond_1

    .line 962
    const/4 v1, 0x6

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_1
    :goto_0
    return-void

    .line 963
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 972
    if-eqz v0, :cond_0

    .line 973
    const/4 v1, 0x3

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 975
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->c:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return v2

    .line 277
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 283
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index_for_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcooperation/plugin/IPluginManager$OnQueryPluginListener;

    .line 285
    invoke-direct {p0, v1, v0}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;Lcooperation/plugin/IPluginManager$OnQueryPluginListener;)V

    goto :goto_0

    .line 279
    :sswitch_1
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->e()V

    goto :goto_0

    .line 290
    :sswitch_2
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->f()V

    goto :goto_0

    .line 294
    :sswitch_3
    invoke-direct {p0}, Lcooperation/plugin/PluginManagerV2;->d()V

    goto :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_3
        0x10201 -> :sswitch_1
        0x10300 -> :sswitch_2
    .end sparse-switch
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 193
    return-void
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    iget v2, v1, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2;->d:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Landroid/os/Handler;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 260
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$NetworkReceiver;

    invoke-virtual {v0}, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->b()V

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V

    .line 264
    const-string v1, "common.get_qq_app_interface_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 268
    monitor-exit v1

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method
