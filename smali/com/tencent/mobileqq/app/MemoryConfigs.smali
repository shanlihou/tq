.class public Lcom/tencent/mobileqq/app/MemoryConfigs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/MemoryConfigs; = null

.field private static final b:I = 0x6

.field private static final b:Ljava/lang/String; = "Q.Memory.MemoryConfigs"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Lcom/tencent/mobileqq/app/MemoryConfigs;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    .line 23
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Z

    .line 28
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->b:Z

    .line 33
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    .line 38
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:J

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->c:Z

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->new_memory_strategy:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "Q.Memory.MemoryConfigs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDpc strategy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    if-le v2, v5, :cond_7

    .line 76
    iget v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    .line 82
    :goto_1
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 93
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 94
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->b:Z

    .line 96
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    .line 97
    iget v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    .line 98
    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    .line 100
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    if-ge v1, v5, :cond_4

    .line 101
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    .line 106
    :cond_4
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Ljava/lang/String;

    .line 109
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_5
    const/4 v1, 0x4

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    .line 116
    iget v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_6
    :goto_2
    :try_start_2
    const-string v1, "1"

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "Q.Memory.MemoryConfigs"

    const-string v2, "parseDpc err"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 78
    :cond_7
    aget-object v0, v1, v6

    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    goto :goto_2

    .line 127
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MemoryConfigs;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/MemoryConfigs;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Lcom/tencent/mobileqq/app/MemoryConfigs;

    if-nez v0, :cond_1

    .line 47
    const-string v1, "Q.Memory.MemoryConfigs"

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Lcom/tencent/mobileqq/app/MemoryConfigs;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/app/MemoryConfigs;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/MemoryConfigs;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Lcom/tencent/mobileqq/app/MemoryConfigs;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Lcom/tencent/mobileqq/app/MemoryConfigs;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
