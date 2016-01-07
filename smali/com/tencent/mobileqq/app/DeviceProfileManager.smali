.class public Lcom/tencent/mobileqq/app/DeviceProfileManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager; = null

.field private static volatile a:Lcom/tencent/mobileqq/app/DeviceProfileManager; = null

.field public static a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig; = null

.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/List; = null

.field public static a:Z = false

.field private static final a:[Ljava/lang/String;

.field private static a:[Ljava/lang/reflect/Field; = null

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "dpcConfig"

.field public static b:Z = false

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "dpcConfig_account"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "last_update_time"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "account_last_update_time"

.field public static final f:Ljava/lang/String; = "key_versioncode"

.field public static final g:Ljava/lang/String; = "server_version"

.field public static final h:Ljava/lang/String; = "key_type"

.field public static final i:Ljava/lang/String; = "ab_rand"

.field public static final j:Ljava/lang/String; = "9|960|960|960|960|960|960|80|70|70"

.field public static final k:Ljava/lang/String; = "0|0|0|0|1|0|1|1|1048576|0|307200|307200|0|90|70|50"

.field public static final l:Ljava/lang/String; = "1|1|1"

.field public static final m:Ljava/lang/String; = "135|135"

.field public static final n:Ljava/lang/String; = "1200|400|1400|400|600|200|700|200"

.field public static final o:Ljava/lang/String; = "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|32|35|38|40|41|44|53|54|60"

.field private static final p:Ljava/lang/String; = "com.tentcent.mobileqq.dpc.broadcast"

.field private static final q:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const-class v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    .line 98
    sput-boolean v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "featureValue"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    .line 120
    sput-boolean v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    new-instance v0, Lkpt;

    invoke-direct {v0, p0}, Lkpt;-><init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->c()V

    .line 290
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;)Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 898
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-nez v0, :cond_1

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const-string v1, "getFeatureValue() accountDpcManager is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    return-object v0

    .line 905
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeatureValue() accountDpcNames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 910
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 915
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    goto :goto_0

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x43

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_2

    .line 213
    const-class v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    .line 217
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
    .locals 20

    .prologue
    .line 396
    sget-boolean v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    if-eqz v2, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "test mode is enable"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V

    .line 401
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    .line 500
    :goto_0
    return-object v2

    .line 404
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;-><init>()V

    .line 405
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->setHasFlag(Z)V

    .line 406
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 407
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 408
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 409
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 410
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 412
    new-instance v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;-><init>()V

    .line 413
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->setHasFlag(Z)V

    .line 414
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 415
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 416
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;-><init>()V

    .line 419
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->setHasFlag(Z)V

    .line 420
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 421
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 423
    new-instance v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;-><init>()V

    .line 424
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->setHasFlag(Z)V

    .line 425
    iget-object v2, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()[J

    move-result-object v2

    .line 427
    iget-object v7, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/32 v10, 0x100000

    mul-long/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, v2, v10

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 429
    new-instance v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 430
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 432
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, ""

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 433
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 436
    iget-object v2, v7, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 439
    new-instance v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    invoke-direct {v8}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;-><init>()V

    .line 440
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->setHasFlag(Z)V

    .line 444
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 445
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 446
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 448
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 449
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->setHasFlag(Z)V

    .line 450
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 459
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v12, "dpcConfig_account"

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 463
    const-string v2, "last_update_time"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v13, 0x0

    invoke-interface {v12, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v15

    .line 466
    const-string v2, "key_versioncode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "DeviceProfileManager.KEY_LAST_UPDATE_TIME="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",nowSystemTime="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "versionCode="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",key_versioncode="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    const/4 v2, 0x0

    .line 474
    const-wide/32 v17, 0x2a300

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v13, 0x3e8

    div-long/2addr v10, v13

    cmp-long v10, v17, v10

    if-lez v10, :cond_3

    move/from16 v0, v16

    if-lt v0, v15, :cond_3

    .line 476
    const-string v2, "server_version"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 479
    :cond_3
    iget-object v10, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 481
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 485
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 486
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 487
    iget-object v2, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 488
    iput-object v3, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    .line 489
    iput-object v4, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    .line 490
    iput-object v5, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    .line 491
    iput-object v6, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    .line 492
    iput-object v7, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 493
    iput-object v8, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    .line 494
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;-><init>()V

    .line 495
    iput-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 496
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 498
    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(J)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1040
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1043
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitDPCServerData() is waiting threadID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1056
    :cond_2
    return-void

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1050
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "waitDpcServerData failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    .line 372
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)V
    .locals 5

    .prologue
    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config.version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "buidldReqConfig{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, " brand= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " ,model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, " ,os.type= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, " ,os.kernel= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, " ,os.sdk= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, " ,os.version= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v0, " ,os.rom= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v0, " ,cpu.model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, " ,cpu.cores= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, " ,cpu.frequency= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, " ,memory.total= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, " ,memory.process= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, " ,storage.builtin= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, " ,storage.external= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, " ,screen.model= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, " ,screen.width= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, " ,screen.height= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, " ,screen.dpi= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, " ,screen.multi_touch= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, " ,camera.primary= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, " ,camera.secondary= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, " ,camera.flash= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    return-void

    .line 386
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;

    .line 388
    if-eqz v0, :cond_2

    .line 389
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/tencent/mobileqq/app/DeviceProfileManager;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_1

    .line 224
    const-class v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v1

    .line 225
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    .line 228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 305
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->magicface_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 310
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_eggs:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 315
    const-string v1, "1|3|10|30|\u7ea6\u4f1a\u6253\u62db\u547c|\u6709\u4eba\u5728\u7ea6\u4f1a\u4e0a\u7ed9\u4f60\u6253\u62db\u547c\uff0c\u5feb\u53bb\u770b\u770b\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 320
    const-string v1, "1|5|10|50|\u9644\u8fd1\u6253\u62db\u547c|\u6709\u9644\u8fd1\u7684\u4eba\u7ed9\u4f60\u6253\u62db\u547c\uff0c\u5feb\u53bb\u770b\u770b\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 585
    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v1

    .line 592
    :cond_1
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 593
    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 598
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    move v0, v1

    .line 599
    :goto_1
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 601
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v3, v0

    .line 602
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 603
    :catch_0
    move-exception v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 605
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    goto :goto_2

    .line 610
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    array-length v0, v0

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v1

    move v3, v1

    .line 612
    :goto_3
    if-ge v5, v7, :cond_5

    .line 613
    aget-object v0, v6, v5

    .line 615
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 612
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 620
    :cond_4
    const/16 v4, 0x7b

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_7

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 624
    :goto_5
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    .line 625
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 628
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    :goto_6
    move v3, v0

    .line 636
    goto :goto_4

    .line 632
    :catch_1
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 634
    :catch_2
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v1, v3

    .line 638
    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    move-object v4, v0

    goto :goto_5
.end method

.method private c()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x1

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const-string v1, "DeviceProfileManager init DPC content"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Z

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()V

    .line 335
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dpcConfig"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 338
    const-string v0, "ab_rand"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    .line 339
    iget v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    if-ne v0, v3, :cond_1

    .line 340
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    .line 341
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 342
    const-string v1, "ab_rand"

    iget v3, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_3

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 352
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 361
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 363
    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init loop mFeatureMapLV2 MAP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 346
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 357
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 358
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    goto :goto_2

    .line 366
    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    move-result-object v1

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeatureValue: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 931
    :cond_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :goto_1
    monitor-exit p0

    return-object v0

    .line 926
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 934
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(J)V

    .line 973
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 956
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    const-string v0, "mFeatureMapLV2 start loop: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 561
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 569
    :cond_0
    const-string v0, "mFeatureMapLV2 end loop: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, "mFeatureAccountMapLV2 start loop: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 573
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 578
    :cond_1
    const-string v0, "mFeatureAccountMapLV2 end loop: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1026
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Z)V

    .line 1032
    :cond_0
    return-void

    .line 1029
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkpu;

    invoke-direct {v1, p0, p1, p2}, Lkpu;-><init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 858
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 859
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    if-nez v0, :cond_1

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "isFeatureSupported() accountDpcManager is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 891
    :goto_0
    monitor-exit p0

    return v0

    .line 865
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFeatureSupported() accountDpcNames="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 870
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 875
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 877
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFeatureSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 882
    goto :goto_0

    .line 872
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/util/HashMap;

    goto :goto_1

    .line 885
    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 887
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->featureValue:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 891
    goto/16 :goto_0

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(J)V

    .line 946
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 846
    :goto_0
    return v0

    .line 830
    :cond_1
    new-instance v2, Lkpv;

    invoke-direct {v2, p2}, Lkpv;-><init>(Ljava/util/HashMap;)V

    .line 833
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 837
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v6, "utf-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4, v2}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "pareseDCPXML"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 844
    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
