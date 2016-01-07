.class public Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final A:I = 0x3e9

.field private static final B:I = 0x3ea

.field public static final a:I = 0x0

.field public static final a:J = 0xea60L

.field public static final a:Ljava/lang/String; = "QFind"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "SmartDeviceProxyMgr"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final j:I = 0x1

.field public static final k:I = 0x86a

.field public static final l:I = 0x83c

.field public static final m:I = 0x899

.field public static final n:I = 0x8cb

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field private static final y:I = 0x493e0

.field private static final z:I = 0x7530


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/transfile/TransFileController;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

.field a:Lfur;

.field public a:Ljava/util/ArrayList;

.field a:Ljava/util/HashMap;

.field private a:Z

.field public a:[Lcom/tencent/device/datadef/DeviceInfo;

.field private b:J

.field b:Ljava/util/ArrayList;

.field b:Ljava/util/HashMap;

.field public e:I

.field public i:I

.field s:I

.field t:I

.field private x:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    iput v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    .line 100
    iput-boolean v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Z

    .line 102
    iput-object v5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    .line 106
    iput-object v5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lfur;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:J

    .line 114
    iput v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    .line 120
    iput v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->i:I

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    .line 154
    iput v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    .line 155
    iput v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->t:I

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfuo;

    invoke-direct {v2, p0}, Lfuo;-><init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    .line 1776
    new-instance v0, Lfuq;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfuq;-><init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 190
    const-string v0, "SmartDeviceProxyMgr create"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_deviceplugin_autoload_key"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    .line 197
    new-instance v0, Lfur;

    invoke-direct {v0, p0}, Lfur;-><init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lfur;

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    const-string v1, "SmartDevice_devListChang"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "onDeviceDisconnected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v1, "onDeviceLogined"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    const-string v1, "SmartDevice_login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string v1, "onQFindLostDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    const-string v1, "SmartDevice_devListChangeUI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    const-string v1, "on_Nas_Status_Update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lfur;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 224
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 226
    invoke-virtual {p0, v5, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;Z)V

    .line 227
    return-void
.end method

.method private a(J)Lfus;
    .locals 3

    .prologue
    .line 1951
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 1953
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    monitor-exit v1

    .line 1957
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1958
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IJ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 1361
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1364
    const-string v1, "notify_cmd"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v1, "iAppID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1367
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1368
    const-string v1, "a2"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1370
    if-eqz p5, :cond_0

    .line 1371
    const-string v1, "strOpenId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_0
    if-eqz p6, :cond_1

    .line 1374
    const-string v1, "strAccessToken"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_2

    .line 1377
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1379
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 3

    .prologue
    .line 691
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 693
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 694
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v1, "bFromLightApp"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 697
    const-string v1, "uintype"

    const/16 v2, 0x251d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    const-string v1, "operType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 702
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 704
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(J)I
    .locals 1

    .prologue
    .line 1941
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lfus;

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_0

    .line 1944
    iget v0, v0, Lfus;->a:I

    .line 1946
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    const-string v0, "SmartDeviceProxyMgr"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_0
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 619
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Z

    if-nez v1, :cond_0

    .line 620
    const-string v1, "SmartDeviceProxyMgr::initIPCHost start"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 623
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Z

    .line 624
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    .line 625
    new-instance v3, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iget-object v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    .line 627
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr::initIPCHost init SmartDeviceIPCHost:cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1841
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lfus;

    move-result-object v0

    .line 1842
    if-eqz v0, :cond_0

    iget v0, v0, Lfus;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1860
    :goto_0
    return v0

    .line 1845
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1846
    if-nez v0, :cond_1

    .line 1847
    const/4 v0, -0x1

    goto :goto_0

    .line 1850
    :cond_1
    new-instance v2, Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v2}, Lcom/tencent/device/utils/LightAppUtil;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_3

    .line 1853
    iget-object v0, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x15f94

    if-ne v0, v3, :cond_2

    .line 1856
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1860
    goto :goto_0
.end method

.method public a(JLjava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1152
    const-string v1, "SmartDeviceProxyMgr::sendAudioMsg"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1160
    const-string v2, "notify_cmd"

    const-string v3, "sendAudioMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v2, "duration"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1165
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v2, :cond_0

    .line 1166
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    .line 1168
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;JILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1199
    const-string v1, "SmartDeviceProxyMgr::sendVideoMsg"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return v0

    .line 1206
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string v2, "notify_cmd"

    const-string v3, "sendVideoMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string v2, "thumbPath"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    const-string v2, "filesize"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1212
    const-string v2, "duration"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1213
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v2, :cond_0

    .line 1214
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1215
    if-eqz v1, :cond_0

    .line 1216
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1176
    const-string v1, "SmartDeviceProxyMgr::sendImageMsg"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return v0

    .line 1183
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1184
    const-string v2, "notify_cmd"

    const-string v3, "sendImageMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v2, "thumbPath"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1188
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v2, :cond_0

    .line 1189
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_0

    .line 1191
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 641
    :cond_0
    const-string v0, "in SmartDeviceProxyMgr app is null or params is null"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    .line 644
    :cond_1
    const-string v0, "sServiceCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    const-string v0, "nSSOSeq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 646
    const-string v0, "buffer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 647
    const-string v0, "curSeqNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 649
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    iget-object v6, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v5, "cookie"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v5, "ssoseq"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 654
    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 655
    invoke-virtual {p0, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr::InvokeSendData sServiceCmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], nSSOSeq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], curSeqNum["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1441
    const-string v2, "SmartDeviceProxyMgr::getSelfUin"

    invoke-direct {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1442
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1444
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v2, :cond_0

    .line 1459
    :goto_0
    return-wide v0

    .line 1447
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1448
    const-string v3, "notify_cmd"

    const-string v4, "getselfuin"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v3, v2}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1452
    if-eqz v2, :cond_2

    .line 1453
    const-string v3, "selfuin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1456
    :goto_1
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 1457
    iput-wide v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:J

    .line 1459
    :cond_1
    iget-wide v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1223
    const-string v2, "SmartDeviceProxyMgr::downloadMiniFile"

    invoke-direct {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1224
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1226
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v2, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-wide v0

    .line 1230
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1231
    const-string v3, "notify_cmd"

    const-string v4, "downloadMiniFile"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const-string v3, "filekey"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    const-string v3, "filetype"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1234
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v3, :cond_0

    .line 1235
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v3, v2}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1236
    if-eqz v2, :cond_0

    .line 1237
    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1412
    const-string v1, "SmartDeviceProxyMgr::getDeviceInfoByDin"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1415
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_0

    .line 1416
    new-instance v0, Lcom/tencent/device/datadef/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/DeviceInfo;-><init>()V

    .line 1437
    :goto_0
    return-object v0

    .line 1419
    :cond_0
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v1, :cond_2

    .line 1420
    :goto_1
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1421
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 1422
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    aget-object v0, v1, v0

    goto :goto_0

    .line 1420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1427
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1428
    const-string v1, "notify_cmd"

    const-string v2, "getinfobydin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1430
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1432
    if-nez v0, :cond_3

    .line 1433
    new-instance v0, Lcom/tencent/device/datadef/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/DeviceInfo;-><init>()V

    goto :goto_0

    .line 1436
    :cond_3
    const-string v1, "deviceinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1045
    const-string v2, "SmartDeviceProxyMgr::getDeviceInfoBySerialNum"

    invoke-direct {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1048
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1071
    :goto_0
    return-object v0

    .line 1052
    :cond_0
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v2, :cond_2

    .line 1053
    :goto_1
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1054
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    if-ne p2, v2, :cond_1

    .line 1055
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    aget-object v0, v1, v0

    goto :goto_0

    .line 1053
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1060
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1061
    const-string v2, "notify_cmd"

    const-string v3, "getDeviceInfoBySerialNum"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v2, "serialNum"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string v2, "pid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1067
    goto :goto_0

    .line 1070
    :cond_3
    const-string v1, "deviceinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/device/datadef/ProductInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1003
    const-string v1, "SmartDeviceProxyMgr::getProductInfo"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1004
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/ProductInfo;

    goto :goto_0

    .line 1014
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1015
    const-string v2, "notify_cmd"

    const-string v3, "getProductInfo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v2, "productId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1017
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1019
    if-eqz v1, :cond_0

    .line 1023
    const-string v0, "productInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/ProductInfo;

    .line 1024
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1290
    const-string v0, "SmartDeviceProxyMgr::isVasFlagEnable"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {p0, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    .line 1294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1308
    :goto_0
    return-object v0

    .line 1297
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1298
    const-string v1, "notify_cmd"

    const-string v2, "isVasFlagEnable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-string v1, "bitIndex"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1300
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1301
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_1

    .line 1302
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1

    .line 1304
    const-string v1, "isVasFlagEnable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1308
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 808
    const-class v0, Lcom/tencent/device/devicemgr/SmartDeviceObserver;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1464
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 870
    const-string v1, "SmartDeviceProxyMgr::getLiteAppSettingList"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 871
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 873
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-object v0

    .line 877
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 878
    const-string v2, "notify_cmd"

    const-string v3, "getLiteAppSettingList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_0

    .line 885
    const-string v0, "settinglist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 235
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    :cond_0
    :goto_1
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 244
    :cond_1
    const-string v5, "mobileQQ"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_report_gps_bt_stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_ble_gps_reported"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 248
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_ble_gps_reported"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    :try_start_1
    const-string v0, "bluetooth"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 253
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 256
    if-nez v0, :cond_3

    move v0, v3

    .line 264
    :goto_2
    const/4 v5, 0x0

    const-string v6, "QFind_BleState"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 267
    const-string v5, "QFind"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QFind_BleState bleResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 274
    :cond_2
    :goto_3
    :try_start_2
    const-string v0, "location"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 277
    const-string v4, "gps"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 279
    const-string v5, "network"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    .line 282
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    move v0, v1

    .line 292
    :goto_4
    const/4 v1, 0x0

    const-string v2, "QFind_GPSState"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "QFind"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QFind_GPSState gps="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", 2g network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gpsResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 258
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 259
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 261
    goto/16 :goto_2

    .line 269
    :catch_2
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 284
    :cond_5
    if-eqz v4, :cond_6

    move v0, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    if-eqz v5, :cond_7

    .line 287
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v3

    .line 289
    goto :goto_4
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDeviceProxyMgr::setHasBindDeviceFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 605
    if-ne p1, v5, :cond_0

    .line 606
    iput p1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    .line 609
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_deviceplugin_autoload_key"

    iget v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    if-ne p1, v5, :cond_1

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 616
    :cond_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 390
    invoke-virtual {p0, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 391
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 477
    const-string v0, "msgtype"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 478
    const-string v1, "devtime"

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 479
    const-string v1, "din"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 482
    const-string v4, "QFind"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushLostDevFound msgtype["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], devtime=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], din["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_2
    if-ne v0, v8, :cond_3

    .line 485
    int-to-long v3, v3

    const-string v5, "\u5b69\u5b50\u5df2\u627e\u56de\uff0c\u4e22\u5931\u6a21\u5f0f\u89e3\u9664!"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JJLjava/lang/String;)V

    .line 486
    invoke-virtual {p0, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 489
    const-string v1, "notify_cmd"

    const-string v2, "updateLostStatus"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 495
    :cond_3
    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    .line 497
    int-to-long v3, v3

    const-string v5, "\u5b69\u5b50\u627e\u5230\u4e86\uff0c\u70b9\u51fb\u67e5\u770b\u4f4d\u7f6e!"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JJLjava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    .line 502
    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 504
    int-to-long v3, v3

    const-string v5, "\u5ba1\u6838\u901a\u8fc7\uff0c\u8bf7\u5173\u6ce8\u6700\u65b0\u7684\u4f4d\u7f6e\u63a8\u9001!"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_5
    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    .line 508
    int-to-long v3, v3

    const-string v5, "\u5ba1\u6838\u672a\u901a\u8fc7\uff0c\u8bf7\u6838\u5bf9\u4fe1\u606f!"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JJLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1098
    const-string v0, "SmartDeviceProxyMgr::queryIsDeviceHasBeenBinded"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1099
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1105
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1106
    const-string v1, "notify_cmd"

    const-string v2, "queryIsDeviceHasBeenBinded"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 1745
    const-string v0, "SmartDeviceProxyMgr::sendToDealTipCmd"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1749
    const-string v1, "notify_cmd"

    const-string v2, "sendDealTipCmd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1752
    const-string v1, "productId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1754
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1757
    :cond_0
    return-void
.end method

.method public a(JIII)V
    .locals 3

    .prologue
    .line 1269
    const-string v0, "SmartDeviceProxyMgr::setDeviceVasFlag"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1277
    const-string v1, "notify_cmd"

    const-string v2, "setDeviceVasFlag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string v1, "bitCount"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1279
    const-string v1, "beginIndex"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1280
    const-string v1, "bitValue"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1282
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1283
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(JJIJILjava/lang/String;[B)V
    .locals 3

    .prologue
    .line 743
    const-string v0, "SmartDeviceProxyMgr::onRecvPushMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 746
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string v1, "notify_cmd"

    const-string v2, "notifyCmdReceivePush"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 749
    const-string v1, "toUin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 750
    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    const-string v1, "msgUid"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 752
    const-string v1, "msgType"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 753
    if-eqz p9, :cond_0

    .line 754
    const-string v1, "sServiceCmd"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    if-eqz p10, :cond_1

    .line 757
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 760
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_2

    .line 761
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 763
    :cond_2
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x3e8

    .line 515
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 516
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 517
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 518
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 519
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 520
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 523
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 524
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 526
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 527
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 11

    .prologue
    const-wide/16 v5, 0x64

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1651
    const-string v0, "SmartDeviceProxyMgr::sendTextMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p0, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1654
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1655
    const-string v0, "din"

    invoke-virtual {v4, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1656
    const-string v0, "msgSeq"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1657
    const-string v0, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1658
    instance-of v0, p3, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1659
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 1660
    iget-object v1, p3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 1661
    const-string v2, "notify_cmd"

    const-string v3, "sendMusicTextMsg"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    const-string v2, "sourceName"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-string v0, "msgUrl"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v0, "msgSeq"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1684
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v0, v4}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1687
    :cond_1
    return-void

    .line 1665
    :cond_2
    instance-of v0, p3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 1666
    const-string v1, ""

    .line 1667
    const-string v0, ""

    .line 1668
    iget-object v2, p3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1669
    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 1670
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1671
    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 1672
    aget-object v8, v7, v3

    const-string v9, "lat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1673
    aget-object v1, v7, v10

    .line 1669
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1674
    :cond_4
    aget-object v8, v7, v3

    const-string v9, "lon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1675
    aget-object v0, v7, v10

    goto :goto_2

    .line 1679
    :cond_5
    const-string v2, "notify_cmd"

    const-string v3, "sendAddressTextMsg"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const-string v2, "latitude"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string v1, "longitude"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 1726
    const-string v0, "SmartDeviceProxyMgr::sendCloudPrintCmd"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1729
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1730
    const-string v1, "notify_cmd"

    const-string v2, "sendCloudPrintCmd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1732
    const-string v1, "fileIndex"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const-string v1, "jobId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v1, "fileType"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1736
    const-string v1, "copies"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1737
    const-string v1, "duplexMode"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1739
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1740
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1742
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1691
    const-string v0, "SmartDeviceProxyMgr::sendTextMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1694
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1695
    const-string v1, "notify_cmd"

    const-string v2, "sendAddressTextMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1697
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    const-string v1, "title"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    const-string v1, "summary"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const-string v1, "dianpingId"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    const-string v1, "msgSeq"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1704
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1705
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1707
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1872
    if-nez p3, :cond_1

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)I

    move-result v0

    .line 1877
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1880
    if-nez v0, :cond_2

    .line 1882
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(JI)V

    goto :goto_0

    .line 1887
    :cond_2
    new-instance v1, Lcom/tencent/device/JNICallCenter/DataPoint;

    invoke-direct {v1}, Lcom/tencent/device/JNICallCenter/DataPoint;-><init>()V

    .line 1888
    const-string v0, "set_data_point"

    iput-object v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 1889
    iput-wide p1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 1890
    const v0, 0x15f94

    iput v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 1892
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "subid"

    const/16 v3, 0x3eb

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1896
    :goto_1
    const-string v0, "string"

    iput-object v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 1899
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1900
    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {v0, v1, v4, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/JNICallCenter/DataPoint;IJ)V

    goto :goto_0

    .line 1893
    :catch_0
    move-exception v0

    .line 1894
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V

    .line 1114
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "SDKQQAgentPerf"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liteAppEntry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1123
    if-nez p2, :cond_1

    .line 1124
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const-string v1, "\u8bbe\u5907\u4fe1\u606f\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 1130
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-static {p2}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 1128
    new-instance v0, Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v0, p1}, Lcom/tencent/device/utils/LightAppUtil;-><init>(Landroid/app/Activity;)V

    .line 1129
    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 661
    const-string v0, "SmartDeviceProxyMgr::InvokeOpenChatMsgActivity"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 665
    :cond_0
    const-string v0, "in SmartDeviceProxyMgr InvokeOpenChatMsgActivity app is null or params is null"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 686
    :goto_0
    return-void

    .line 669
    :cond_1
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    const-string v0, "devName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 671
    const-string v0, "bFromLightApp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 672
    const-string v0, "operType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 674
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v1, v6, :cond_2

    .line 676
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 677
    new-instance v0, Lfup;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfup;-><init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 684
    :cond_2
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;III)V
    .locals 4

    .prologue
    .line 1313
    const-string v0, "SmartDeviceProxyMgr::sendCSDataPointMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1320
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1321
    const-string v1, "notify_cmd"

    const-string v2, "sendCSDataPointMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v1, "datapoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1323
    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1324
    const-string v1, "msgtype"

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1325
    const-string v1, "msgSubType"

    int-to-long v2, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1327
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;IJ)V
    .locals 3

    .prologue
    .line 1133
    const-string v0, "SmartDeviceProxyMgr::sendCCDataPointMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1140
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1141
    const-string v1, "notify_cmd"

    const-string v2, "sendCCDataPointMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v1, "datapoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1143
    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    const-string v1, "din"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 715
    if-eqz p1, :cond_1

    const-string v0, "QFindSvc.ReqReportDevs"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Lcom/tencent/device/qfind/QFindBLEScanMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 724
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string v1, "notify_cmd"

    const-string v2, "notifyCmdReceiveData"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    if-eqz p1, :cond_2

    .line 727
    const-string v1, "req"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 729
    :cond_2
    if-eqz p2, :cond_3

    .line 730
    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 732
    :cond_3
    if-eqz p3, :cond_4

    .line 733
    const-string v1, "data"

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 736
    :cond_4
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 830
    const-string v0, "SmartDeviceProxyMgr::unBind"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 834
    const-string v1, "notify_cmd"

    const-string v2, "unBind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    if-eqz p1, :cond_0

    const-string v1, "gUID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_0
    const-string v1, "pid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 839
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_1

    .line 840
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 843
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 813
    const-string v0, "SmartDeviceProxyMgr::setRemark"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 816
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 817
    const-string v1, "notify_cmd"

    const-string v2, "setRemark"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    if-eqz p1, :cond_0

    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "str"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_1
    const-string v1, "pid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_2

    .line 824
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 827
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1710
    const-string v0, "SmartDeviceProxyMgr::bindCloudDevice"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1714
    const-string v1, "notify_cmd"

    const-string v2, "bindCloudDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    const-string v1, "productId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1717
    const-string v1, "licenseMD5"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string v1, "qqVer"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1721
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1723
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 3

    .prologue
    .line 1634
    const-string v0, "SmartDeviceProxyMgr::sendTextMsg"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1637
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1638
    const-string v1, "notify_cmd"

    const-string v2, "sendTextMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    const-string v1, "din"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1640
    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v1, "msg_time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1642
    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1644
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1645
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1648
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/qfindpidlist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz p2, :cond_1

    .line 331
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 339
    :cond_0
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v0, "pidlist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 346
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 347
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    .line 348
    iget-object v5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_1
    if-eqz p1, :cond_0

    .line 335
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 358
    const-string v2, "mobileQQ"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 382
    :cond_3
    :goto_2
    return-void

    .line 364
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qfind_assist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 367
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->t:I

    iget v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 374
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Lcom/tencent/device/qfind/QFindBLEScanMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Ljava/util/ArrayList;)V

    .line 379
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string v0, "QFind"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qfind pid count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 368
    :catch_1
    move-exception v0

    .line 369
    iput v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->t:I

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 851
    const-string v0, "SmartDeviceProxyMgr::transferAppSettingList"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 852
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 854
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 855
    const-string v1, "notify_cmd"

    const-string v2, "transferLiteAppSettingList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "settinglist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_1

    .line 860
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 863
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDeviceProxyMgr::startPlugin, forceRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 593
    invoke-direct {p0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Z)V

    .line 596
    :cond_0
    return-void

    .line 592
    :cond_1
    const-string v0, "no"

    goto :goto_0
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 766
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;-><init>()V

    .line 768
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_head:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 776
    packed-switch v1, :pswitch_data_0

    .line 804
    :goto_0
    return-void

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string v0, "onRecvPush0x210_0x90, parse error"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :pswitch_0
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;->msg_dp_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;

    .line 780
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 781
    const-string v0, "On_DpNotify_Push"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v0, "productid"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const-string v0, "din"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 784
    const-string v0, "extras"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->string_extend_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 787
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 788
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$NotifyItem;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$NotifyItem;->uint32_propertyid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    aput v0, v4, v1

    .line 787
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 791
    :cond_0
    const-string v0, "pids"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 792
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :pswitch_1
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;->msg_occupy_microphone_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;

    .line 797
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 798
    const-string v2, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v2, "din"

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 800
    const-string v2, "uin"

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 599
    iget v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1029
    const-string v1, "SmartDeviceProxyMgr::fetchProductInfo"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_0

    .line 1041
    :goto_0
    return v0

    .line 1036
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string v1, "notify_cmd"

    const-string v2, "fetchProductInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1041
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(II[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 945
    const-string v1, "SmartDeviceProxyMgr::datalineSendCSMsg"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 948
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_0

    .line 959
    :goto_0
    return v0

    .line 951
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 952
    const-string v1, "notify_cmd"

    const-string v2, "datalineSendCSMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v1, "subType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 954
    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 955
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 957
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 959
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(JI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    .line 588
    :cond_0
    return v0
.end method

.method public a(JI[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 927
    const-string v1, "SmartDeviceProxyMgr::datalineSendCCMsg"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 930
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_0

    .line 941
    :goto_0
    return v0

    .line 933
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 934
    const-string v1, "notify_cmd"

    const-string v2, "datalineSendCCMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 936
    const-string v1, "sendCookie"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 937
    const-string v1, "bodyContent"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 939
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 941
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1968
    const/16 v0, 0x9

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return v7

    .line 1972
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_0

    .line 1976
    if-eqz v0, :cond_0

    .line 1978
    iget-short v1, v0, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    .line 1980
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1981
    if-eqz v0, :cond_2

    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a25cf

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    :cond_2
    move v7, v5

    .line 1985
    goto :goto_0

    .line 1990
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1993
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1994
    const-string v2, "device_h5_login_param"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1996
    const-string v2, "device_h5_param_login_from"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V

    move v7, v5

    .line 1998
    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 1469
    invoke-virtual {p0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 1470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device login,a2 len is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1474
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a()[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 891
    .line 892
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    array-length v0, v0

    .line 895
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr::getServerDeviceList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 899
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 923
    :goto_1
    return-object v0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    if-nez v0, :cond_3

    .line 904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    const-string v3, "notify_cmd"

    const-string v4, "getServerDeviceList"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v3, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 908
    if-nez v0, :cond_1

    move-object v0, v2

    .line 909
    goto :goto_1

    .line 912
    :cond_1
    const-string v2, "devicelist"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_3

    .line 914
    array-length v0, v2

    new-array v3, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    .line 915
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 916
    aget-object v0, v2, v1

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    aput-object v0, v3, v1

    .line 915
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 919
    :cond_2
    iput-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1246
    const-string v2, "SmartDeviceProxyMgr::uploadMiniFile"

    invoke-direct {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1247
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1249
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-wide v0

    .line 1253
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1254
    const-string v3, "notify_cmd"

    const-string v4, "uploadMiniFile"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const-string v3, "filepath"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string v3, "filetype"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1257
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v3, :cond_0

    .line 1258
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v3, v2}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1259
    if-eqz v2, :cond_0

    .line 1260
    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1076
    const-string v1, "SmartDeviceProxyMgr::getDeviceInfoBySerialNumInNFCList"

    invoke-direct {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v1, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-object v0

    .line 1083
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1084
    const-string v2, "notify_cmd"

    const-string v3, "getDeviceInfoBySerialNumInNFCList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string v2, "serialNum"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string v2, "pid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v2, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_0

    .line 1093
    const-string v0, "deviceinfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 963
    const-string v0, "SmartDeviceProxyMgr::scanNearByDevice"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 966
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 969
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 970
    const-string v1, "notify_cmd"

    const-string v2, "scanNearByDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2006
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_antilost_key"

    iget v5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2012
    iget v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->t:I

    iget v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_0

    .line 2013
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Lcom/tencent/device/qfind/QFindBLEScanMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Ljava/util/ArrayList;)V

    .line 2015
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2016
    const-string v0, "QFind"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qfind mQfindAssist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2018
    :cond_1
    return-void

    .line 2006
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JI)V
    .locals 4

    .prologue
    .line 1920
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 1923
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    .line 1930
    :goto_0
    if-eqz v0, :cond_0

    .line 1932
    iput p3, v0, Lfus;->a:I

    .line 1933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfus;->b:J

    .line 1934
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    :cond_0
    monitor-exit v1

    .line 1937
    return-void

    .line 1927
    :cond_1
    new-instance v0, Lfus;

    invoke-direct {v0, p0}, Lfus;-><init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V

    .line 1928
    iput-wide p1, v0, Lfus;->a:J

    goto :goto_0

    .line 1936
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1760
    const-string v0, "LocalPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1761
    const-string v1, "PeerUin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    const-string v2, "Uniseq"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1764
    new-instance v4, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 1765
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 1766
    const/4 v5, 0x7

    iput v5, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:I

    .line 1767
    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1768
    iput-object v1, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 1769
    iput-wide v2, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1770
    const/16 v0, 0x18

    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 1771
    const-string v0, "facePicUploadProcess"

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/String;

    .line 1773
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 1774
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1481
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDeviceProxyMgr::loginAndFetchDeviceListInternal, forceRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1484
    iget v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    .line 1501
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1481
    :cond_1
    :try_start_1
    const-string v0, "no"

    goto :goto_0

    .line 1489
    :cond_2
    if-eqz p1, :cond_3

    .line 1490
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->i:I

    .line 1495
    :cond_3
    iget v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    if-ne v0, v1, :cond_0

    .line 1496
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    const v1, 0x4d7c6f5f    # 2.64697328E8f

    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[B

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(IJ[BLjava/lang/String;Ljava/lang/String;)V

    .line 1498
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 543
    if-nez v2, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v4, 0x403

    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 548
    :cond_2
    iget-object v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 550
    iget-object v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 554
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 557
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_3
    move v0, v1

    .line 558
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 537
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(J)Z

    move-result v0

    return v0
.end method

.method public b()[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 976
    const-string v2, "SmartDeviceProxyMgr::getNFCDeviceList"

    invoke-direct {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 979
    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 999
    :goto_0
    return-object v0

    .line 983
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 984
    const-string v3, "notify_cmd"

    const-string v4, "getNFCDeviceList"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v3, v2}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 987
    if-nez v2, :cond_1

    move-object v0, v1

    .line 988
    goto :goto_0

    .line 991
    :cond_1
    const-string v3, "devicelist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 992
    if-nez v3, :cond_2

    move-object v0, v1

    .line 993
    goto :goto_0

    .line 995
    :cond_2
    array-length v1, v3

    new-array v2, v1, [Lcom/tencent/device/datadef/DeviceInfo;

    move v1, v0

    .line 996
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 997
    aget-object v0, v3, v1

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    aput-object v0, v2, v1

    .line 996
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 999
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1333
    iget-boolean v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    if-ne v0, v1, :cond_0

    .line 1335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1336
    const-string v1, "notify_cmd"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1338
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1342
    :cond_0
    iput v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    .line 1343
    iput v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->i:I

    .line 1344
    return-void
.end method

.method public c(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_0

    .line 564
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 567
    :cond_0
    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1348
    const-string v0, "SmartDeviceProxyMgr::updateServerDeviceList"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1352
    const-string v1, "notify_cmd"

    const-string v2, "updateServerDeviceList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1354
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1356
    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_1

    .line 573
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    if-ne v2, v0, :cond_0

    .line 576
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 574
    goto :goto_0

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1400
    const-string v0, "SmartDeviceProxyMgr::updateDeviceStatus"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 1403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1404
    const-string v1, "notify_cmd"

    const-string v2, "updateDeviceStatus"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 1409
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1912
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1608
    const-string v0, "SmartDeviceProxyMgr onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)V

    .line 1609
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->f()V

    .line 1610
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lfur;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1613
    iput-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Landroid/os/Handler;

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 1618
    iput-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    if-eqz v0, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a()V

    .line 1624
    :cond_2
    return-void
.end method

.method public f(J)Z
    .locals 3

    .prologue
    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 2025
    if-eqz v1, :cond_0

    iget-short v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2026
    const/4 v0, 0x1

    .line 2028
    :cond_0
    return v0
.end method
