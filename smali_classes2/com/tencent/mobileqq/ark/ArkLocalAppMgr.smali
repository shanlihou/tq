.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x564

.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x77c

.field private static final b:Ljava/lang/String; = "ArkAppUpdateRecord"

.field private static final c:I = 0x77d

.field private static final c:Ljava/lang/String; = "ArkAppUpdatePeriod"

.field private static final d:I = 0xea60

.field private static final d:Ljava/lang/String; = "ArkApp.ArkLocalAppMgr"

.field private static final e:I = 0x1b7740

.field private static final f:I = 0x493e0


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcom/tencent/util/WeakReferenceHandler;

.field private final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/HashMap;

.field private a:Ljava/util/Timer;

.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ArkApp/Install/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d()V

    .line 133
    const v0, 0x927c0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()V

    .line 136
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 814
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 817
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Llfr;

    invoke-direct {v0, p0}, Llfr;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 827
    if-nez v3, :cond_2

    move-object v0, v1

    .line 857
    :cond_1
    return-object v0

    .line 833
    :cond_2
    array-length v4, v3

    move-object v0, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 834
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 835
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 837
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 838
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 833
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_4
    invoke-static {v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 845
    if-nez v0, :cond_5

    .line 846
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;-><init>()V

    .line 847
    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object p1, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    .line 848
    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object v6, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    .line 849
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 851
    :cond_5
    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v7, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 852
    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object p1, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    .line 853
    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object v6, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    .line 854
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 807
    const-string v0, "%s%s/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 576
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 608
    :goto_0
    return-object v0

    .line 584
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 595
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 598
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 603
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAppPackageToAppInstallDir, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 608
    goto :goto_0

    .line 590
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 605
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/util/WeakReferenceHandler;

    new-instance v1, Llfo;

    invoke-direct {v1, p0}, Llfo;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V
    .locals 3

    .prologue
    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 544
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iput p1, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    .line 547
    iget v0, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 551
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 552
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 553
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-interface {v0, p2, v2}, Llfu;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;Ljava/lang/Object;)V

    .line 551
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 558
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Llft;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Llft;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Llfv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Llfv;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Z[BLcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Z[BLcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/io/File;)Z

    .line 168
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 763
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 769
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    new-instance v4, Llfs;

    invoke-direct {v4, v2, v3, p2}, Llfs;-><init>(JI)V

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;J)V

    .line 774
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;I)V

    .line 775
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 779
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 784
    const-string v1, "ArkAppUpdateRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 786
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Llfu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    .line 448
    iget-object v3, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    iget-object v2, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v1

    .line 478
    :goto_0
    return-void

    .line 455
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;-><init>(Llfh;)V

    .line 461
    iput-object p1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    .line 462
    iput-object v0, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 463
    iput-object v4, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 464
    iget-object v0, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 467
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCGI;

    move-result-object v0

    .line 472
    iget-object v2, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    new-instance v3, Llfm;

    invoke-direct {v3, p0}, Llfm;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 468
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Llft;)V
    .locals 4

    .prologue
    .line 379
    iget-boolean v0, p1, Llft;->a:Z

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-object v0, p1, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 383
    :cond_0
    iget-object v0, p1, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;

    .line 384
    if-eqz v0, :cond_1

    .line 385
    iget-boolean v1, p1, Llft;->a:Z

    iget-object v2, p1, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, p1, Llft;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;->a(ZLcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;Ljava/lang/Object;)V

    .line 387
    :cond_1
    return-void
.end method

.method private a(Llfv;)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p1, Llfv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p1, Llfv;->a:I

    iget-object v1, p1, Llfv;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const/4 v1, 0x0

    .line 683
    :goto_1
    iget v0, p1, Llfv;->a:I

    iget-object v2, p1, Llfv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 684
    iget-object v0, p1, Llfv;->a:[Ljava/lang/String;

    iget v2, p1, Llfv;->a:I

    aget-object v0, v0, v2

    .line 686
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    :goto_2
    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p1, Llfv;->a:[Ljava/lang/String;

    iget v1, p1, Llfv;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Llfv;->a:I

    aget-object v0, v0, v1

    new-instance v1, Llfq;

    invoke-direct {v1, p0}, Llfq;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/Object;Llfu;)V

    goto :goto_0

    .line 683
    :cond_2
    iget v0, p1, Llfv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Llfv;->a:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 481
    check-cast p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    .line 483
    if-nez p1, :cond_0

    .line 484
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "onUpdateApp_QueryAppInfoByAppNameResult fail, app-name=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, v4, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    .line 510
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;-><init>()V

    iput-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 490
    iget-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object v1, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    .line 491
    iput-object p2, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

    .line 493
    iget-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 496
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "onUpdateApp_QueryAppInfoByAppNameResult no update, app-name=%s, local-ver=%s, remote-ver=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, v6, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCGI;

    move-result-object v0

    .line 504
    iget-object v1, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->b:[B

    new-instance v3, Llfn;

    invoke-direct {v3, p0}, Llfn;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-virtual {v0, v1, v2, p3, v3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;[BLjava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V

    goto :goto_0
.end method

.method private a(Z[BLcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    if-eqz p1, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 515
    :cond_0
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "onUpdateApp_DownloadAppPackageResult fail, app-name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0, v5, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    .line 538
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-nez v0, :cond_2

    .line 526
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "onUpdateApp_DownloadAppPackageResult, copyAppPackageToAppInstallDir fail, app-name=%s, app-version=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-direct {p0, v5, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    goto :goto_0

    .line 532
    :cond_2
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "onUpdateApp_DownloadAppPackageResult, success, app-name=%s, app-version=%s, app-path=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    .line 536
    iget-object v0, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    invoke-direct {p0, v6, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(ILcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 194
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 196
    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/io/File;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 907
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 908
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v1

    .line 911
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 915
    :try_start_0
    array-length v0, v4

    if-le v0, v3, :cond_4

    .line 916
    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 918
    :goto_1
    array-length v0, v5

    if-le v0, v3, :cond_3

    .line 919
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 928
    :goto_2
    if-le v2, v0, :cond_1

    .line 929
    const/4 v1, 0x1

    .line 938
    :cond_0
    :goto_3
    return v1

    .line 922
    :catch_0
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 924
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compareVersionString: Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 931
    :cond_1
    if-ge v2, v0, :cond_2

    .line 932
    const/4 v1, -0x1

    goto :goto_3

    .line 911
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/32 v2, 0x493e0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ArkLocalAppUpdateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    new-instance v1, Llfh;

    invoke-direct {v1, p0}, Llfh;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 162
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 791
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 797
    const-string v2, "ArkAppUpdatePeriod"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 798
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 799
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 800
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 390
    const-class v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 395
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 400
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Llfl;

    invoke-direct {v0, p1, p2}, Llfl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 862
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Llfi;

    invoke-direct {v1}, Llfi;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 875
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 876
    :cond_0
    const/4 v0, 0x0

    .line 883
    :goto_0
    return-object v0

    .line 879
    :cond_1
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    .line 880
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 881
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 883
    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "updateInstalledApps, network not available"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    sub-long/2addr v0, v2

    .line 619
    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 621
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "updateInstalledApps, not update time, delta=%d, interval=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x1b7740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    .line 628
    new-instance v0, Llfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfv;-><init>(Llfh;)V

    .line 629
    iput v6, v0, Llfv;->a:I

    .line 630
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llfv;->a:[Ljava/lang/String;

    .line 631
    iget-object v1, v0, Llfv;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llfv;->a:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 632
    :cond_2
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "updateInstalledApps, no app to update."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_3
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "updateInstalledApps, start to update, now-time=%d, app-name-list=%s."

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Llfv;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Llfv;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    .line 733
    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    monitor-enter v5

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfs;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-wide v3, v0, Llfs;->a:J

    .line 737
    iget v0, v0, Llfs;->a:I

    .line 750
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0xea60

    div-long/2addr v5, v7

    .line 753
    int-to-long v7, v0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 755
    const-string v7, "ArkApp.ArkLocalAppMgr"

    const-string v8, "isAppNeedUpdate, app need update, name=%s, last-update=%d, delta=%d, update-period=%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v2, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 758
    :goto_1
    return v0

    .line 740
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 743
    const-string v3, "ArkAppUpdateRecord"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 744
    const-wide/16 v6, 0x0

    invoke-interface {v3, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 745
    const-string v6, "ArkAppUpdatePeriod"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    const/16 v6, 0x564

    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 748
    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    new-instance v7, Llfs;

    invoke-direct {v7, v3, v4, v0}, Llfs;-><init>(JI)V

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 758
    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/util/WeakReferenceHandler;

    new-instance v1, Llfp;

    invoke-direct {v1, p0}, Llfp;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 889
    const-string v0, "^[\\w\\d]+(\\.[\\w\\d]+)*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x1

    .line 892
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 896
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 900
    :cond_1
    const-string v1, "^\\d+(\\.\\d+){0,3}$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 222
    if-eqz v0, :cond_3

    .line 224
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 231
    :cond_3
    if-nez v0, :cond_4

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_4
    monitor-exit v2

    .line 239
    if-nez v0, :cond_5

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_5
    if-eqz p2, :cond_6

    iget-object v2, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 246
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/Timer;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;)V
    .locals 8

    .prologue
    const/16 v7, 0x77c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 256
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Llft;

    invoke-direct {v0, v1}, Llft;-><init>(Llfh;)V

    .line 259
    iput-boolean v5, v0, Llft;->a:Z

    .line 260
    iput-object v1, v0, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 261
    iput-object p3, v0, Llft;->a:Ljava/lang/Object;

    .line 262
    iput-object p4, v0, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;

    .line 263
    new-instance v1, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 265
    iget-object v1, v0, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 375
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 273
    if-eqz v0, :cond_3

    .line 275
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 282
    :cond_3
    if-nez v0, :cond_4

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-eqz v0, :cond_6

    .line 293
    if-eqz p2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 296
    :cond_5
    new-instance v2, Llft;

    invoke-direct {v2, v1}, Llft;-><init>(Llfh;)V

    .line 297
    iput-boolean v6, v2, Llft;->a:Z

    .line 298
    iput-object v0, v2, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 299
    iput-object p3, v2, Llft;->a:Ljava/lang/Object;

    .line 300
    iput-object p4, v2, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;

    .line 301
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 303
    iget-object v0, v2, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v7, v2}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 313
    :cond_6
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v2, "getAppPathByName, app not found at local, update app, app-name=%s, min-ver=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Llft;

    invoke-direct {v0, v1}, Llft;-><init>(Llfh;)V

    .line 317
    iput-boolean v5, v0, Llft;->a:Z

    .line 318
    iput-object p1, v0, Llft;->a:Ljava/lang/String;

    .line 319
    iput-object p2, v0, Llft;->b:Ljava/lang/String;

    .line 320
    iput-object p3, v0, Llft;->a:Ljava/lang/Object;

    .line 321
    iput-object p4, v0, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;

    .line 322
    iput-object v1, v0, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 323
    new-instance v1, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Llft;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 325
    iget-object v1, v0, Llft;->a:Ljava/lang/String;

    new-instance v2, Llfj;

    invoke-direct {v2, p0}, Llfj;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/Object;Llfu;)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 563
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x77c

    if-ne v0, v2, :cond_0

    .line 564
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llft;

    .line 565
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Llft;)V

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 568
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x77d

    if-ne v0, v2, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c()V

    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
