.class public final Lcom/tencent/mobileqq/app/upgrade/UpgradeController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/open/downloadnew/DownloadListener;
.implements Lcom/tencent/open/downloadnew/DownloadQueryListener;
.implements Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController; = null

.field public static final a:Ljava/lang/String; = "UpgradeController"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "qqupgrade"

.field public static final c:I = -0x1

.field public static final c:Ljava/lang/String; = "100686848"

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String; = "_100686848"

.field public static final e:I = 0x1

.field private static final e:Ljava/lang/String; = "ANDROIDQQ.QQUPDATE"

.field public static final f:I = 0x2

.field private static final f:Ljava/lang/String; = "6633"

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x186a0

.field public static final j:I = 0x186a1

.field public static final k:I = 0x186a2

.field public static final l:I = 0x186a3

.field public static final m:I = 0x186a4

.field public static final n:I = 0x186a5

.field public static final o:I = 0x186a6

.field private static final p:I = 0x1


# instance fields
.field private a:Landroid/app/Application;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field private a:Lcom/tencent/util/WeakReferenceHandler;

.field private a:Ljava/lang/ref/WeakReference;

.field private final a:Ljava/util/ArrayList;

.field private volatile a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Z)V

    .line 180
    return-void
.end method

.method private a(II)I
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 370
    if-eq p1, v6, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 422
    :goto_0
    return v1

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 378
    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    .line 383
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 384
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v5, "100686848"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v5, v5, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    if-ne p1, v6, :cond_4

    .line 389
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    :cond_4
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.QQUPDATE"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    if-eqz p2, :cond_8

    .line 394
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    const-string v4, "_100686848"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    if-nez v0, :cond_5

    move p2, v1

    .line 405
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v4, "6633"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    if-lez v0, :cond_6

    .line 408
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    :cond_6
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v4, v4, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v3, v2, v4, p2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0

    .line 381
    :cond_7
    const-string v0, "\u65b0\u7248\u624bQ"

    goto/16 :goto_1

    .line 402
    :cond_8
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 879
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 880
    if-eqz v1, :cond_0

    .line 881
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 883
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 819
    const-string v0, ""

    .line 820
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_0

    .line 822
    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 823
    if-eqz v1, :cond_0

    .line 824
    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 809
    const-string v0, "nt"

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeStateChangedToListeners:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;

    .line 533
    invoke-interface {v0, p1, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;->a(ILcom/tencent/mobileqq/app/upgrade/UpgradeController;)V

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 860
    .line 861
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_0

    .line 863
    iget-object v3, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 865
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 866
    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 868
    :goto_0
    if-eqz v2, :cond_3

    .line 869
    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    .line 873
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v2, v1

    .line 866
    goto :goto_0

    :cond_2
    move v0, v1

    .line 869
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v1

    .line 839
    if-eqz v1, :cond_0

    .line 840
    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 841
    if-eqz v1, :cond_0

    .line 842
    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 843
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 847
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x114dc2

    const/4 v3, 0x1

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 473
    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-ne v1, v3, :cond_2

    .line 478
    if-eqz p1, :cond_4

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 481
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 482
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v6, "com.tencent.av."

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.tencent.mobileqq.activity.UserguideActivity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.tencent.mobileqq.activity.UpgradeDetailActivity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    new-instance v1, Lleh;

    invoke-direct {v1, p0, v2, v0}, Lleh;-><init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 514
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "param_ErrMsg"

    const-string v1, "success"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 502
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnHandleUpgradeFinishListener;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnHandleUpgradeFinishListener;->a(ILcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/lang/ref/WeakReference;

    .line 263
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 268
    const-string v2, "100686848"

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 270
    const-string v2, "6633"

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    if-lez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 274
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDownloadInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    invoke-static {v0, p0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V

    .line 279
    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;-><init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_0
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->b()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    monitor-exit p0

    return-void

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDownloadEnv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z

    if-nez v0, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 546
    invoke-static {p0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseDownloadEnv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/UpdateManager;->b(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 557
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/UpdateManager;->a()V

    .line 559
    invoke-static {p0}, Lcom/tencent/open/downloadnew/DownloadApi;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_1
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 141
    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string v2, "UpgradeController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    return v0

    .line 150
    :sswitch_1
    const/4 v0, 0x4

    .line 151
    goto :goto_0

    .line 154
    :sswitch_2
    const/4 v0, 0x1

    .line 155
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :sswitch_4
    const/4 v0, 0x3

    .line 167
    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-eq v0, v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-eq v0, v1, :cond_0

    .line 316
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b(Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->f()V

    .line 735
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    const-string v3, "installApk:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;)V
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 567
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 576
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 679
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 682
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 683
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->i()V

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadError: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 691
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    or-int/lit8 p2, p2, 0x1

    .line 697
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 698
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v0, "param_ErrMsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "UpgradeController"

    const/4 v1, 0x4

    const-string v2, "onCheckUpdateFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->g()V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "UpgradeController"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckUpdateSucceed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->g()V

    .line 253
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 654
    const/4 v1, 0x0

    .line 655
    if-eqz p1, :cond_3

    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 657
    const-string v3, "100686848"

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 658
    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 659
    const/4 v0, 0x1

    .line 664
    :goto_0
    if-nez v0, :cond_1

    .line 674
    :goto_1
    return-void

    .line 668
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 673
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c()V

    .line 196
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    .line 197
    iput-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;-><init>(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b:Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->k()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnHandleUpgradeFinishListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object p1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lprotocol/KQQConfig/UpgradeInfo;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    .line 207
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    iget v1, p1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->j()V

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/lang/ref/WeakReference;

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpgradeInfo packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bGray = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", versioncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    new-instance v0, Lcom/tencent/apkupdate/ApkUpdateParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p1, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/apkupdate/ApkUpdateParam;-><init>(Ljava/lang/String;II)V

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->b(Ljava/util/List;)V

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c()V

    .line 325
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;)V
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 581
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadWait"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 718
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 721
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->f()V

    .line 727
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    if-nez v0, :cond_1

    .line 337
    if-eqz p1, :cond_3

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->h()V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c(Z)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "stopDownload:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->i()V

    .line 439
    const-string v0, "_100686848"

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :cond_1
    monitor-exit p0

    return-void

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 595
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 602
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    .line 603
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 604
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 606
    :goto_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 608
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    .line 609
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->d(Z)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->i()V

    goto :goto_0

    .line 605
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 612
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v11, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 613
    if-eqz v11, :cond_6

    .line 614
    const-string v1, "_100686848"

    invoke-static {v1}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)V

    .line 620
    :goto_2
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->i()V

    .line 622
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 624
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 626
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 627
    const-string v2, "param_FailCode"

    const/16 v6, 0x2537

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v2, "param_ErrMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_PN:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 630
    if-nez v11, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 616
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-boolean v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 617
    const/16 v6, 0xa

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v10

    :goto_3
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(II)I

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method c(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 360
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    if-nez v1, :cond_1

    .line 361
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v1, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v1, 0xc

    .line 365
    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(II)I

    .line 367
    :cond_1
    return-void

    .line 362
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const-string v1, "UpgradeController"

    const-string v2, "resumeDownload:"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-nez v1, :cond_1

    .line 457
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v1, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v0, 0xc

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(II)I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 639
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Z

    .line 646
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->i()V

    .line 647
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 649
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "pauseDownload:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(II)I

    .line 468
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 745
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a03c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 747
    :catch_0
    move-exception v0

    goto :goto_0
.end method
