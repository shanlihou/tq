.class public Lcom/tencent/av/app/VideoAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/statistics/StatisticCollector$StatisticCallback;


# static fields
.field public static final a:I = 0x2

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "tencent.video.q2v.membersChange"

.field public static final c:I


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/ServiceConnection;

.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoNotifyCenter;

.field public a:Lcom/tencent/av/service/IAVServiceForQQ;

.field public a:Lcom/tencent/av/service/IQQServiceCallback$Stub;

.field public a:Lcom/tencent/av/service/IQQServiceForAV;

.field a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

.field a:Ldvi;

.field private a:Ldvk;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;

.field a:Z

.field b:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field c:Z

.field public volatile d:I

.field d:Landroid/content/BroadcastReceiver;

.field d:Z

.field e:I

.field e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    const-string v0, "VideoAppInterface"

    sput-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 94
    iput v2, p0, Lcom/tencent/av/app/VideoAppInterface;->d:I

    .line 95
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Z

    .line 96
    iput v0, p0, Lcom/tencent/av/app/VideoAppInterface;->e:I

    .line 97
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    .line 121
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvi;

    .line 232
    new-instance v0, Ldvj;

    invoke-direct {v0, p0}, Ldvj;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance v0, Ldvp;

    invoke-direct {v0, p0}, Ldvp;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Landroid/content/BroadcastReceiver;

    .line 310
    new-instance v0, Ldvl;

    invoke-direct {v0, p0}, Ldvl;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Landroid/content/BroadcastReceiver;

    .line 600
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    .line 660
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 670
    new-instance v0, Ldve;

    invoke-direct {v0, p0}, Ldve;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 740
    new-instance v0, Ldvm;

    invoke-direct {v0, p0}, Ldvm;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceCallback$Stub;

    .line 743
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    .line 744
    new-instance v0, Ldvn;

    invoke-direct {v0, p0}, Ldvn;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/ServiceConnection;

    .line 1259
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->h:Z

    .line 1301
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/app/VideoNotifyCenter;

    .line 1340
    new-instance v0, Ldvf;

    invoke-direct {v0, p0}, Ldvf;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Landroid/content/BroadcastReceiver;

    .line 1626
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/Map;

    .line 1627
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    .line 1628
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->l()V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "libqav_utils.so"

    invoke-static {v0, v1}, Lcom/tencent/av/utils/ClassLoaderUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v1

    .line 1643
    if-eqz p1, :cond_6

    .line 1644
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/Map;

    .line 1647
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    if-nez v0, :cond_4

    .line 1648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1649
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "register camera availability change receiver"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1651
    :cond_3
    new-instance v0, Ldvk;

    invoke-direct {v0, p0}, Ldvk;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    .line 1652
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1653
    const-string v2, "com.tencent.mobileqq.qav.camera.availability"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1654
    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1656
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1657
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "register camera availability change callback"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_5
    const-string v0, "com.tencent.av.camera2.CameraManagerWrapper"

    invoke-static {v1, v0}, Lcom/tencent/av/utils/ClassLoaderUtil;->a(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Object;

    .line 1660
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Object;

    const-string v2, "registerAvailabilityCb"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v7, v4, v6

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/av/utils/ClassLoaderUtil;->a(Ldalvik/system/DexClassLoader;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1664
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    if-eqz v0, :cond_9

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1666
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "UnRegister camera availability change receiver"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1669
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    :cond_8
    :goto_1
    iput-object v7, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvk;

    .line 1677
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1678
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "UnRegister camera availability change callback"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Object;

    const-string v2, "unRegisterAvailabilityCb"

    invoke-static {v1, v0, v2, v7, v7}, Lcom/tencent/av/utils/ClassLoaderUtil;->a(Ldalvik/system/DexClassLoader;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1670
    :catch_0
    move-exception v0

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1672
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watchCameraAvailability e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "testHWCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->m()V

    .line 1465
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->n()V

    .line 1466
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1469
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/av/utils/ImageResUtil;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitv.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1472
    const-string v1, "hwcodec_avc_decode_test"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1473
    if-nez v1, :cond_2

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1475
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "testH264DecoderIfNeed start test."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1479
    const-string v1, "hwcodec_avc_decode_test"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/ImageResUtil;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bitv.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1483
    new-instance v1, Lcom/tencent/av/mediacodec/VideoDecTest;

    new-instance v2, Ldvg;

    invoke-direct {v2, p0}, Ldvg;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/av/mediacodec/VideoDecTest;-><init>(Ljava/lang/String;Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;)V

    .line 1508
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/VideoDecTest;->a()V

    .line 1549
    :cond_1
    :goto_0
    return-void

    .line 1510
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264DecoderIfNeed decode tested."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1515
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1516
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264DecoderIfNeed test file is not exist!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264DecoderIfNeed no hwcodec test config."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1533
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1534
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testH264DecoderIfNeed hwcodec test config: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_6
    new-instance v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v1, v0}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1539
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264DecoderIfNeed start download test file!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1541
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    goto :goto_0

    .line 1543
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264DecoderIfNeed do not need test!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1564
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264EncoderIfNeed no hwcodec test config."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1567
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1568
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testH264EncoderIfNeed hwcodec test config: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1571
    const-string v2, "hwcodec_avc_encode_test"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1572
    if-nez v2, :cond_5

    .line 1574
    new-instance v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v2, v0}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>(Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1577
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "testH264EncoderIfNeed start test!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1581
    const-string v1, "hwcodec_avc_encode_test"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1584
    new-instance v0, Lcom/tencent/av/mediacodec/VideoEncTest;

    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    invoke-direct {v0, v1}, Lcom/tencent/av/mediacodec/VideoEncTest;-><init>(Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;)V

    .line 1610
    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/VideoEncTest;->a()V

    goto :goto_0

    .line 1612
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264EncoderIfNeed do not need test!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1617
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "testH264EncoderIfNeed encode tested."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1050
    const/4 v0, 0x0

    .line 1051
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1053
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1054
    :catch_0
    move-exception v1

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getDiscussMemberNum"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1110
    const-wide/16 v0, 0x0

    .line 1111
    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v2, :cond_0

    .line 1113
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v2, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1118
    :cond_0
    :goto_0
    return-wide v0

    .line 1114
    :catch_0
    move-exception v2

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "getOtherTermianlAvChatingType"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 952
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 881
    const/4 v6, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_2

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/service/IQQServiceForAV;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 885
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 886
    if-eqz p5, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getFaceBitmap-->can not get facebitmap"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    .line 207
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    return-object v0
.end method

.method public a()Lcom/tencent/av/app/VideoNotifyCenter;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/app/VideoNotifyCenter;

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Lcom/tencent/av/app/VideoNotifyCenter;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/VideoNotifyCenter;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/app/VideoNotifyCenter;

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/app/VideoNotifyCenter;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    return-object v0
.end method

.method public a()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 956
    .line 957
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/av/service/IQQServiceForAV;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 965
    :cond_0
    :goto_0
    return-object p2

    .line 960
    :catch_0
    move-exception v0

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getDisplayName"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1409
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1410
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1411
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1413
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 1414
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1417
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 969
    const/4 v0, 0x0

    .line 970
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 972
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 980
    :cond_0
    :goto_0
    return-object v0

    .line 973
    :catch_0
    move-exception v1

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getPhoneUserNameByPhoneNum"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1359
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1360
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    if-eqz p2, :cond_0

    .line 1366
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    return-object v0

    .line 1368
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1370
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->onDestroy()V

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "startDownloadAVResource"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "startPumpMessage"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/av/service/IQQServiceForAV;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "setPeerInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "syncChatingTime"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/av/service/IQQServiceForAV;->a(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getGVideoLevelInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Switch Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-virtual {p0, v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)I

    .line 225
    :cond_2
    iput-object v5, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    .line 230
    :cond_3
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1635
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    monitor-exit p0

    return-void

    .line 1635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "sendMessageToTroop"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Observer;)V
    .locals 4

    .prologue
    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1322
    :cond_0
    return-void
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-eqz v0, :cond_0

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IAVServiceForQQ;->a(ZLandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    .line 1435
    return-void

    .line 1430
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->a([JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getGVideoLevelInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1333
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoNotifyCenter;->a([Ljava/lang/Object;)V

    .line 1336
    :cond_0
    return-void
.end method

.method a()Z
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "regist QQ Account Receiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 549
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 551
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 552
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 553
    const-string v1, "tencent.video.q2v.membersChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 554
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 852
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->b(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 855
    :catch_0
    move-exception v1

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopAdmins-->troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/service/IQQServiceLocationCallback;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 899
    const/4 v0, 0x0

    .line 900
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "We will get address config"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    const/4 v0, 0x1

    .line 913
    :cond_1
    :goto_0
    return v0

    .line 907
    :catch_0
    move-exception v1

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v3, "getAddressConfig fail"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 910
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "getAddressConfig-->mQQServiceForAV is null or cb is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 839
    .line 840
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 842
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 848
    :cond_0
    :goto_0
    return v0

    .line 843
    :catch_0
    move-exception v1

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "isFriend"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 1226
    const/4 v0, 0x0

    .line 1227
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1229
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1234
    :cond_0
    :goto_0
    return v0

    .line 1230
    :catch_0
    move-exception v1

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "avAddFriend"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II[B)Z
    .locals 5

    .prologue
    .line 1146
    const/4 v0, 0x0

    .line 1147
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1149
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;II[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1154
    :cond_0
    :goto_0
    return v0

    .line 1150
    :catch_0
    move-exception v1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "send0x211C2CMsg"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1377
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return v0

    .line 1384
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1386
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1392
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    .line 1396
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 1397
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1398
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 1397
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1402
    :catch_0
    move-exception v0

    move v0, v1

    .line 1403
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1405
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[J
    .locals 5

    .prologue
    .line 1062
    const/4 v0, 0x0

    .line 1063
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)[J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1070
    :cond_0
    :goto_0
    return-object v0

    .line 1066
    :catch_0
    move-exception v1

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getDiscussMemberList"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1311
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoNotifyCenter;->countObservers()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1098
    const/4 v0, 0x0

    .line 1099
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1102
    :catch_0
    move-exception v1

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getOtherTermianlAvChatingType"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 530
    if-lez v0, :cond_1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 533
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 537
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    .line 544
    :goto_1
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 539
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1020
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "setBindInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "acceptAddFriend"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 1326
    return-void
.end method

.method b()Z
    .locals 3

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "regist QQGAudioMsg Receiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v1, "tencent.video.q2v.AddDiscussMember"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    const-string v1, "tencent.video.q2v.SwitchToDiscuss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 566
    const-string v1, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 567
    const-string v1, "tencent.video.q2v.SelectMember"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 568
    const-string v1, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 569
    const-string v1, "tencent.video.q2v.GvideoGift"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 570
    const-string v1, "tencent.video.q2v.GvideoLevelUpgrade"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 1038
    const/4 v0, 0x1

    .line 1039
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1041
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1, p2}, Lcom/tencent/av/service/IQQServiceForAV;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1046
    :cond_0
    :goto_0
    return v0

    .line 1042
    :catch_0
    move-exception v1

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "curGAInviteIsRight"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/service/IQQServiceLocationCallback;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 917
    const/4 v0, 0x0

    .line 918
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "We will get current user address"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    const/4 v0, 0x1

    .line 931
    :cond_1
    :goto_0
    return v0

    .line 925
    :catch_0
    move-exception v1

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v3, "getUserCurrentLocation fail"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 928
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "getUserCurrentLocation-->mQQServiceForAV is null or cb is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 866
    .line 867
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 877
    :cond_0
    :goto_0
    return v0

    .line 870
    :catch_0
    move-exception v1

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "requestDecodeStrangeFace-->false"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1438
    .line 1439
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1441
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1}, Lcom/tencent/av/service/IQQServiceForAV;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1446
    :cond_0
    :goto_0
    return v0

    .line 1442
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1286
    const/4 v0, 0x0

    .line 1287
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1289
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1295
    :cond_0
    :goto_0
    return v0

    .line 1290
    :catch_0
    move-exception v1

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1292
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getNearbyProfileData"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 935
    const/4 v0, 0x0

    .line 936
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_2

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "We will get current user skey"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1}, Lcom/tencent/av/service/IQQServiceForAV;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 948
    :cond_1
    :goto_0
    return-object v0

    .line 942
    :catch_0
    move-exception v1

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v3, "getSKey fail"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 945
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "getSKey-->mQQServiceForAV is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 603
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    if-eqz v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 604
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    .line 606
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 608
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 610
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 612
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    .line 614
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 616
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    .line 618
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 620
    iput-boolean v2, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    .line 622
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Z)V

    .line 624
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->stopService(Landroid/content/Intent;)Z

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "exit video process clearNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 628
    const v1, 0x7f020539

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 630
    if-eqz v0, :cond_6

    .line 631
    iget-boolean v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 632
    iget v1, p0, Lcom/tencent/av/app/VideoAppInterface;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 635
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmqq/app/MobileQQ;->otherProcessExit(Z)V

    .line 637
    new-instance v0, Ldvd;

    invoke-direct {v0, p0}, Ldvd;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 657
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IQQServiceForAV;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "acceptAddFriend"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "regist QQ Process Exit Receiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 580
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1084
    const/4 v0, 0x0

    .line 1085
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_1

    .line 1087
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1094
    :cond_0
    :goto_0
    return v0

    .line 1088
    :catch_0
    move-exception v1

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v3, "isOtherTerminalAvChatting"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1092
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "mQQServiceForAV is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a046a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 986
    if-eqz v1, :cond_0

    .line 987
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 988
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 989
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 990
    const/16 v4, 0x251c

    if-ne v3, v4, :cond_0

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a046b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    :cond_0
    return-object v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v2, Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 805
    :cond_0
    return-void
.end method

.method d()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "regist vipFunCall Receiver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 591
    const-string v1, "tencent.video.q2v.AnnimateDownloadFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "regist vipFunCall success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_1
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "regist vipFunCall false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1212
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1214
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1, p1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    const/4 v0, 0x1

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1216
    :catch_0
    move-exception v1

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getNearbyProfileData"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_1

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0}, Lcom/tencent/av/service/IQQServiceForAV;->a()V

    .line 811
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceCallback$Stub;

    invoke-interface {v0, v1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Lcom/tencent/av/service/IQQServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    :cond_1
    :goto_1
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "unbindQQService"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 819
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Z
    .locals 5

    .prologue
    .line 1122
    const/4 v0, 0x0

    .line 1123
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1}, Lcom/tencent/av/service/IQQServiceForAV;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1130
    :cond_0
    :goto_0
    return v0

    .line 1126
    :catch_0
    move-exception v1

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "isQQpaused"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0}, Lcom/tencent/av/service/IQQServiceForAV;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "stopPumpMessage"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    .line 1134
    const/4 v0, 0x0

    .line 1135
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_0

    .line 1137
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v1}, Lcom/tencent/av/service/IQQServiceForAV;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1142
    :cond_0
    :goto_0
    return v0

    .line 1138
    :catch_0
    move-exception v1

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "isPhoneCalling"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_1

    .line 1263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0}, Lcom/tencent/av/service/IQQServiceForAV;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "avStartAddFriendService"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1269
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->h:Z

    goto :goto_0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/av/VideoServlet;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->h:Z

    .line 1275
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 1277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0}, Lcom/tencent/av/service/IQQServiceForAV;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "avStopAddFriendService"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1329
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoNotifyCenter;->deleteObservers()V

    .line 1330
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getVideoConfigUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v2, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1454
    const-string v1, "reqType"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1456
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video process launch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()V

    .line 135
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    .line 144
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->d()V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    new-instance v1, Ldvi;

    invoke-direct {v1, p0}, Ldvi;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvi;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvi;

    invoke-virtual {v1, v0, v2, v4}, Lmqq/app/MobileQQ;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 154
    iput v5, p0, Lcom/tencent/av/app/VideoAppInterface;->d:I

    .line 155
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/report/AVReport;->a()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Z

    .line 160
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/app/VideoAppInterface;->e:I

    .line 162
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V

    .line 166
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->stopService(Landroid/content/Intent;)Z

    .line 177
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->e()V

    .line 178
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ldvi;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 187
    return-void

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method
