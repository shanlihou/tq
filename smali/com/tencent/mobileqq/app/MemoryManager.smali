.class public Lcom/tencent/mobileqq/app/MemoryManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:B = 0x1t

.field private static final a:J = 0x100000L

.field private static a:Lcom/tencent/mobileqq/app/MemoryManager; = null

.field public static final a:Ljava/lang/String; = "Q.Memory.MemoryManager"

.field private static a:Ljava/util/List; = null

.field private static final b:B = 0x2t

.field private static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "com.tencent.process.exit"

.field private static b:Ljava/util/List; = null

.field public static final c:Ljava/lang/String; = "MemoryInfomation"

.field private static c:Ljava/util/List; = null

.field public static final d:Ljava/lang/String; = "MemoryAlertAutoClear"


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lksv;

.field private a:Lksw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    sput-object v2, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    .line 624
    sput-object v2, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/List;

    .line 627
    sput-object v2, Lcom/tencent/mobileqq/app/MemoryManager;->b:Ljava/util/List;

    .line 630
    sput-object v2, Lcom/tencent/mobileqq/app/MemoryManager;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    .line 472
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    .line 473
    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksv;

    .line 56
    return-void
.end method

.method public static a()J
    .locals 15

    .prologue
    const-wide/32 v13, 0x100000

    .line 61
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    .line 104
    :goto_0
    return-wide v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x7

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()J

    move-result-wide v6

    .line 84
    const-wide/32 v8, 0x9600000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    .line 85
    const-wide/32 v8, 0x1800000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    .line 99
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 100
    const-string v8, "Q.Memory.MemoryManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAvailClassSize, availClassSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-wide v11, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "M, totalMemSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    div-long/2addr v0, v13

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, remainMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, availMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, v4, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, classMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, v6, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    goto :goto_0

    .line 87
    :cond_2
    const-wide/32 v8, 0xfa00000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_3

    .line 88
    const-wide/32 v8, 0x2400000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    goto :goto_1

    .line 90
    :cond_3
    const-wide/32 v8, 0x19000000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_4

    .line 91
    const-wide/32 v8, 0x4000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    goto :goto_1

    .line 93
    :cond_4
    const-wide/32 v8, 0x1f400000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_5

    .line 94
    const-wide/32 v8, 0x8000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    goto/16 :goto_1

    .line 97
    :cond_5
    const-wide/32 v8, 0x10000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    goto/16 :goto_1
.end method

.method public static a(I)J
    .locals 5

    .prologue
    .line 280
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 283
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 286
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 293
    :goto_0
    return-wide v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemory ex pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_0
    const-wide/32 v0, 0x3c00000

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/MemoryManager;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    if-nez v0, :cond_1

    .line 46
    const-string v1, "Q.Memory.MemoryManager"

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/app/MemoryManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/MemoryManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:Ljava/util/List;

    return-object p0
.end method

.method private a()Lksv;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksv;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lksv;

    invoke-direct {v0, p0}, Lksv;-><init>(Lcom/tencent/mobileqq/app/MemoryManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksv;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksv;

    invoke-virtual {v0}, Lksv;->a()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksv;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->b()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->c()V

    .line 110
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .prologue
    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lksv;

    move-result-object v0

    .line 407
    iget-wide v2, v0, Lksv;->a:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lksv;->a:J

    .line 408
    iget-wide v2, v0, Lksv;->b:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lksv;->b:J

    .line 409
    iget v2, v0, Lksv;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lksv;->a:I

    .line 410
    invoke-virtual {v0}, Lksv;->c()V

    .line 411
    monitor-exit v1

    .line 412
    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 610
    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mobileqq/app/QQAppInterface;->i:Z

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->b:Z

    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Lksu;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lksu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V

    .line 619
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v3, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lksw;

    invoke-direct {v1, p0}, Lksw;-><init>(Lcom/tencent/mobileqq/app/MemoryManager;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-virtual {v1}, Lksw;->a()V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v5

    iput-wide v5, v1, Lksw;->b:J

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()J

    move-result-wide v5

    iput-wide v5, v1, Lksw;->c:J

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v5

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v7

    .line 137
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v1, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140
    iget-object v10, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 141
    const-string v11, "com.tencent.mobileqq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "com.tencent.mobileqq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 143
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v10

    add-long/2addr v1, v10

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 145
    goto :goto_0

    :cond_3
    move-wide v1, v3

    .line 148
    :cond_4
    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    cmp-long v0, v7, v3

    if-ltz v0, :cond_5

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    .line 271
    :cond_5
    :goto_2
    return-void

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v9, v0, Lksw;->a:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lksw;->a:J

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v9, v0, Lksw;->d:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Lksw;->d:J

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v5, v0, Lksw;->e:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lksw;->e:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v0, Lksw;->f:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lksw;->f:J

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v1, v0, Lksw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lksw;->a:I

    .line 170
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v5, v1, Lksw;->g:J

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->maxSize()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v1, Lksw;->g:J

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v5, v1, Lksw;->h:J

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v1, Lksw;->h:J

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v2, v1, Lksw;->c:I

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->hitCount()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lksw;->c:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v2, v1, Lksw;->b:I

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->missCount()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Lksw;->b:I

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v0, v0, Lksw;->a:J

    sub-long v0, v10, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-lez v0, :cond_13

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v0, v0, Lksw;->a:I

    .line 184
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->b:J

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    .line 186
    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sysTotalMemory illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 262
    const-string v1, "Q.Memory.MemoryManager"

    const-string v2, "reportMemoryInfo exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-virtual {v0}, Lksw;->b()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-virtual {v0}, Lksw;->c()V

    goto/16 :goto_2

    .line 189
    :cond_9
    :try_start_1
    const-string v5, "sysTotalMemory"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->c:J

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    .line 191
    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sysClassMemory illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    const-string v1, "Q.Memory.MemoryManager"

    const-string v2, "reportMemoryInfo exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 194
    :cond_a
    :try_start_2
    const-string v5, "sysClassMemory"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->d:J

    mul-int/lit16 v5, v0, 0x400

    int-to-long v5, v5

    div-long/2addr v1, v5

    .line 196
    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sysAvailableMemory illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_b
    const-string v5, "sysAvailableMemory"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->e:J

    mul-int/lit16 v5, v0, 0x400

    int-to-long v5, v5

    div-long/2addr v1, v5

    .line 201
    cmp-long v5, v1, v3

    if-gez v5, :cond_c

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "qqOtherUsedMemory illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_c
    const-string v5, "qqOtherUsedMemory"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->f:J

    mul-int/lit16 v5, v0, 0x400

    int-to-long v5, v5

    div-long/2addr v1, v5

    .line 206
    cmp-long v5, v1, v3

    if-gtz v5, :cond_d

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "qqUsedMemory illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_d
    const-string v5, "qqUsedMemory"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->g:J

    mul-int/lit16 v5, v0, 0x400

    int-to-long v5, v5

    div-long/2addr v1, v5

    .line 211
    cmp-long v5, v1, v3

    if-gez v5, :cond_e

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageCacheMax illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_e
    const-string v5, "imageCacheMax"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v1, v1, Lksw;->h:J

    mul-int/lit16 v5, v0, 0x400

    int-to-long v5, v5

    div-long/2addr v1, v5

    .line 216
    cmp-long v5, v1, v3

    if-gez v5, :cond_f

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageCacheUsed illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_f
    const-string v5, "imageCacheUsed"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v1, v1, Lksw;->c:I

    div-int v0, v1, v0

    int-to-long v0, v0

    .line 221
    cmp-long v2, v0, v3

    if-gez v2, :cond_10

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageHitCount illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_10
    const-string v2, "imageHitCount"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v0, v0, Lksw;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v1, v1, Lksw;->b:I

    add-int/2addr v0, v1

    .line 226
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v0, v0, Lksw;->c:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v1, v1, Lksw;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v2, v2, Lksw;->b:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    :goto_3
    int-to-long v0, v0

    .line 227
    cmp-long v2, v0, v3

    if-gez v2, :cond_12

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageHitRate illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 230
    :cond_12
    const-string v2, "imageHitRate"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "guardConfigId"

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v1

    invoke-virtual {v1}, Lkrr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "memoryConfigId"

    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "osVersion"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "resolution"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actMemory"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iput-wide v10, v0, Lksw;->a:J

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-virtual {v0}, Lksw;->b()V

    .line 247
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 248
    const-string v0, "Q.Memory.MemoryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMemoryInfo, startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", statCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v3, v3, Lksw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sysTotalMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sysAvailableMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", qqOtherUsedMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", qqUsedMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",imageCacheMax="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",imageCacheUsed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget-wide v3, v3, Lksw;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",imageHitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v3, v3, Lksw;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",imageHitTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v3, v3, Lksw;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    iget v4, v4, Lksw;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lksw;

    invoke-virtual {v0}, Lksw;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_15
    move-wide v0, v1

    goto/16 :goto_1
.end method

.method public b(JJ)V
    .locals 4

    .prologue
    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lksv;

    move-result-object v0

    .line 417
    iget-wide v2, v0, Lksv;->c:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lksv;->c:J

    .line 418
    iget-wide v2, v0, Lksv;->d:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lksv;->d:J

    .line 419
    iget v2, v0, Lksv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lksv;->b:I

    .line 420
    invoke-virtual {v0}, Lksv;->c()V

    .line 421
    monitor-exit v1

    .line 422
    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 17

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 426
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lksv;

    move-result-object v12

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 429
    iget-wide v1, v12, Lksv;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v13, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 431
    :try_start_1
    iget v15, v12, Lksv;->a:I

    .line 432
    iget v0, v12, Lksv;->b:I

    move/from16 v16, v0

    .line 433
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 434
    const-string v1, "sysTotalMemory"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v2, "lowWarningMemory"

    if-nez v15, :cond_2

    const-string v1, "0"

    :goto_0
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v2, "lowRemainMemory"

    if-nez v15, :cond_3

    const-string v1, "0"

    :goto_1
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "lowMemoryCount"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v2, "clearWarningMemory"

    if-nez v16, :cond_4

    const-string v1, "0"

    :goto_2
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "clearRemainMemory"

    if-nez v16, :cond_5

    const-string v1, "0"

    :goto_3
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "clearCount"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LowMemoryStat"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportLowMemory, sysTotalMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lowWarningMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lksv;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lowRemainMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lksv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lowMemoryCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", clearWarningMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lksv;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", clearRemainMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lksv;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",clearCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :cond_0
    :try_start_2
    invoke-virtual {v12}, Lksv;->b()V

    .line 464
    iput-wide v13, v12, Lksv;->e:J

    .line 468
    :cond_1
    :goto_4
    invoke-virtual {v12}, Lksv;->c()V

    .line 469
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    return-void

    .line 435
    :cond_2
    :try_start_3
    iget-wide v3, v12, Lksv;->b:J

    mul-int/lit16 v1, v15, 0x400

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 437
    :cond_3
    iget-wide v3, v12, Lksv;->a:J

    mul-int/lit16 v1, v15, 0x400

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 440
    :cond_4
    iget-wide v3, v12, Lksv;->d:J

    move/from16 v0, v16

    mul-int/lit16 v1, v0, 0x400

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 442
    :cond_5
    iget-wide v3, v12, Lksv;->c:J

    move/from16 v0, v16

    mul-int/lit16 v1, v0, 0x400

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto/16 :goto_3

    .line 458
    :catch_0
    move-exception v1

    .line 459
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    const-string v2, "Q.Memory.MemoryManager"

    const/4 v3, 0x2

    const-string v4, "reportMemoryInfo exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Lksv;->b()V

    .line 464
    iput-wide v13, v12, Lksv;->e:J

    goto :goto_4

    .line 469
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 463
    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v12}, Lksv;->b()V

    .line 464
    iput-wide v13, v12, Lksv;->e:J

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
