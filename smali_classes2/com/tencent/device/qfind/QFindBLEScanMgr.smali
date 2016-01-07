.class public Lcom/tencent/device/qfind/QFindBLEScanMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static a:Lcom/tencent/device/qfind/QFindBLEScanMgr; = null

.field private static final a:Ljava/lang/String; = "QFIND_SETTING_LAST_REPORT_PERIOD_START"

.field private static final b:Ljava/lang/String; = "QFIND_SETTING_LAST_REPORT_COUNT"

.field private static final c:Ljava/lang/String; = "QFIND_SETTING_REPORT_OFTEN_PERIOD"

.field private static final d:Ljava/lang/String; = "QFIND_SETTING_REPORT_OFTEN_FREQUENCE"

.field private static final e:Ljava/lang/String; = "QFIND_SETTING_REPORT_SAME_DEVICE_INTERVAL"

.field private static final f:Ljava/lang/String; = "QFIND_SETTING_REPORT_ANY_DEVICE_INTERVAL"

.field private static final g:Ljava/lang/String; = "QFIND_SETTING_REPORT_SAME_LOST_DEVS_INTERVAL"

.field private static final h:Ljava/lang/String; = "QFIND_SETTING_REPORT_FORCE_REPORT_LBS_PERIOD"

.field private static final i:Ljava/lang/String; = "QFindBLE"

.field private static final k:I = 0x493e0

.field private static final l:I = 0x493e0

.field private static final m:I = 0x36ee80

.field private static final n:I = 0xa

.field private static final o:I = 0x493e0

.field private static final p:I = 0x36ee80

.field private static final q:I = 0x493e0

.field private static final r:I = 0x4e20


# instance fields
.field a:I

.field a:J

.field public a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Lmqq/os/MqqHandler;

.field public volatile a:Z

.field b:I

.field b:J

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Z

.field c:I

.field public c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x36ee80

    const v2, 0x493e0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    .line 64
    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    .line 65
    iput v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    .line 66
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    .line 67
    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    .line 68
    iput v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    .line 70
    iput-wide v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    .line 71
    iput v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 73
    iput-wide v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    .line 83
    iput-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/ArrayList;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    .line 101
    iput v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->j:I

    .line 539
    new-instance v0, Lfzp;

    invoke-direct {v0, p0}, Lfzp;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/Runnable;

    .line 581
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "ble_scan_task"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 586
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    .line 588
    new-instance v0, Lfzq;

    invoke-direct {v0, p0}, Lfzq;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Z

    .line 110
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/device/qfind/QFindBLEScanMgr;
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;-><init>()V

    sput-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/device/qfind/BlePeerInfo;

    .line 376
    new-instance v0, Lfzn;

    const/4 v3, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "smartdevice:lightapp"

    move-object v1, p0

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v10}, Lfzn;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;IZZJZZLjava/lang/String;Lcom/tencent/device/qfind/BlePeerInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 389
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/device/qfind/BlePeerInfo;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 395
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 398
    iget-wide v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b()V

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const-string v1, "QFindBLE"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to report dev sn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " has loc("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_2
    new-instance v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;

    invoke-direct {v2}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;-><init>()V

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v1, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    invoke-direct {v1}, Ltencent/im/oidb/qfind/QFind$DeviceInfo;-><init>()V

    .line 409
    iget-object v3, v1, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 410
    iget-object v3, v1, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->service_uuid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 411
    iget-object v3, v1, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 415
    if-eqz p2, :cond_3

    .line 416
    new-instance v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-direct {v0}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;-><init>()V

    .line 417
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 419
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->gps_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 420
    iget-object v1, v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 427
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 428
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 429
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "QFindSvc.ReqReportDevs"

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 433
    invoke-virtual {v1, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 441
    :cond_4
    :goto_1
    return-void

    .line 403
    :cond_5
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    const-string v1, "QFindBLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendReqReportAroundDevs  report exception :   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/BlePeerInfo;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/device/qfind/BlePeerInfo;)Z
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/device/qfind/BlePeerInfo;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 314
    invoke-virtual {p1}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F406A50122010000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "QFindBLE"

    const-string v1, "scaned for F406A50122010000"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v3

    .line 319
    iget-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    sub-long v0, v3, v0

    iget v5, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    .line 321
    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 324
    :cond_2
    iget v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    if-le v0, v1, :cond_4

    if-nez p2, :cond_4

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "QFindBLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report dev reach the frequence: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of the period "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 369
    :goto_0
    return v0

    .line 331
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/qfind/BlePeerInfo;

    .line 334
    if-nez p2, :cond_5

    iget-wide v5, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:J

    sub-long v5, v3, v5

    iget v7, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    move v0, v2

    .line 335
    goto :goto_0

    .line 337
    :cond_5
    if-eqz p2, :cond_6

    iget-wide v5, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:J

    sub-long v5, v3, v5

    iget v7, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    move v0, v2

    .line 338
    goto :goto_0

    .line 341
    :cond_6
    if-eqz p2, :cond_8

    .line 342
    iget-object v5, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 343
    iget-object v5, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    .line 345
    iget-wide v5, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:J

    sub-long v5, v3, v5

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_8

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "QFindBLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report lost dev reach the period: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v2

    .line 349
    goto/16 :goto_0

    .line 355
    :cond_8
    iput-wide v3, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:J

    .line 356
    if-eqz p2, :cond_9

    .line 357
    iput-wide v3, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:J

    .line 367
    :cond_9
    :goto_1
    iget v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 368
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_0

    .line 360
    :cond_a
    iput-wide v3, p1, Lcom/tencent/device/qfind/BlePeerInfo;->a:J

    .line 361
    if-eqz p2, :cond_b

    .line 362
    iput-wide v3, p1, Lcom/tencent/device/qfind/BlePeerInfo;->b:J

    .line 364
    :cond_b
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/BlePeerInfo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;Z)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/BlePeerInfo;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Z)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 480
    if-eqz p1, :cond_4

    .line 481
    iget-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    iget v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v0, :cond_3

    .line 523
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    iput-boolean v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    goto :goto_1

    .line 525
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v1, :cond_0

    .line 526
    iput-boolean v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 528
    :try_start_1
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 531
    :catch_1
    move-exception v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 191
    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_ANY_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_FREQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_PERIOD_START"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_LOST_DEVS_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_FORCE_REPORT_LBS_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 128
    :try_start_0
    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 129
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c()V

    .line 142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x36ee80

    const v5, 0x493e0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 210
    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_ANY_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_FREQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_PERIOD_START"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_LOST_DEVS_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_FORCE_REPORT_LBS_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 449
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 457
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    .line 459
    iput p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->h:I

    .line 460
    iput p2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->i:I

    .line 463
    if-gtz p1, :cond_3

    .line 464
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->h:I

    .line 466
    :cond_3
    if-gtz p2, :cond_4

    .line 467
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->i:I

    .line 470
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 229
    :try_start_0
    new-instance v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;

    invoke-direct {v1}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v0, v2, v3}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 232
    new-instance v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;

    invoke-direct {v2}, Ltencent/im/oidb/qfind/QFind$RspReportDevs;-><init>()V

    .line 233
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 235
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    .line 237
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/qfind/BlePeerInfo;

    .line 238
    iget v0, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:I

    if-ne v3, v0, :cond_0

    .line 243
    :cond_1
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_9

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v0, v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :cond_2
    :goto_1
    return-void

    .line 251
    :cond_3
    :try_start_1
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object v6, v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-virtual {v6}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->has()Z

    move-result v6

    if-nez v6, :cond_4

    .line 255
    iget-object v6, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 266
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 271
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    .line 272
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    .line 273
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    .line 274
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    .line 275
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const v1, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    .line 276
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    .line 279
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_same_dev_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_any_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_often_period="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_often_frequence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", freq_limit_report_any_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->freq_limit_report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", force_report_lbs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", force_report_lbs_period="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_same_lost_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_max_dev_num="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_max_dev_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    const-string v0, ", lost_devs=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 295
    :cond_a
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string v0, "QFindBLE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get report dev result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/ArrayList;

    .line 185
    const v0, 0xea60

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(II)V

    goto :goto_0
.end method
