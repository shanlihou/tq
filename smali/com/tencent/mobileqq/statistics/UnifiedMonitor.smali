.class public Lcom/tencent/mobileqq/statistics/UnifiedMonitor;
.super Lmqq/util/AbstractUnifiedMonitor;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor; = null

.field private static final a:Ljava/lang/String; = "unifiedMonitor"

.field private static final b:Ljava/lang/String; = "UnifiedMonitor"

.field public static final b:Z = true

.field private static final d:Ljava/lang/String; = "user_ratio_"

.field private static final e:Ljava/lang/String; = "max_report_"

.field private static final f:Ljava/lang/String; = "num_thresh_"

.field private static final g:Ljava/lang/String; = "event_ratio_"

.field private static final h:Ljava/lang/String; = "max_stackdep_"

.field private static final i:Ljava/lang/String; = "max_stack_ts_"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Lofe;

.field public volatile a:Z

.field private a:[Lofd;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    const/16 v3, 0xa

    const/4 v5, 0x6

    const v1, 0x3a83126f    # 0.001f

    const/4 v6, 0x0

    .line 25
    invoke-direct {p0}, Lmqq/util/AbstractUnifiedMonitor;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lofe;

    .line 31
    iput-boolean v6, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 64
    const/16 v0, 0x9

    new-array v14, v0, [Lofd;

    new-instance v0, Lofd;

    const/16 v2, 0x64

    invoke-direct/range {v0 .. v6}, Lofd;-><init>(FIIFII)V

    aput-object v0, v14, v6

    const/4 v0, 0x1

    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    aput-object v2, v14, v0

    const/4 v0, 0x2

    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    aput-object v2, v14, v0

    const/4 v0, 0x3

    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    aput-object v2, v14, v0

    const/4 v0, 0x4

    new-instance v7, Lofd;

    const/16 v9, 0xc8

    move v8, v1

    move v10, v3

    move v11, v1

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lofd;-><init>(FIIFII)V

    aput-object v7, v14, v0

    const/4 v0, 0x5

    new-instance v7, Lofd;

    const/16 v9, 0xc8

    move v8, v1

    move v10, v3

    move v11, v1

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lofd;-><init>(FIIFII)V

    aput-object v7, v14, v0

    new-instance v7, Lofd;

    const/16 v9, 0x3e8

    move v8, v1

    move v10, v3

    move v11, v1

    move v12, v6

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lofd;-><init>(FIIFII)V

    aput-object v7, v14, v5

    const/4 v0, 0x7

    new-instance v7, Lofd;

    const/16 v9, 0x3e8

    move v8, v1

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v5

    invoke-direct/range {v7 .. v13}, Lofd;-><init>(FIIFII)V

    aput-object v7, v14, v0

    const/16 v7, 0x8

    new-instance v0, Lofd;

    move v2, v6

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lofd;-><init>(FIIFII)V

    aput-object v0, v14, v7

    iput-object v14, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    monitor-exit v1

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 12

    .prologue
    .line 404
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->unified_monitor_params:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "UnifiedMonitor"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpc string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    if-eqz v0, :cond_f

    .line 410
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 411
    if-nez v4, :cond_2

    .line 487
    monitor-enter p0

    .line 488
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    .line 493
    :cond_1
    monitor-exit p0

    .line 495
    :goto_0
    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 414
    :cond_2
    :try_start_2
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_f

    aget-object v0, v4, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    :try_start_3
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 417
    if-eqz v6, :cond_4

    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/4 v1, 0x0

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 420
    :goto_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v6, v0

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 421
    :goto_3
    const/4 v1, -0x1

    .line 423
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    .line 426
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 427
    const-string v8, "UnifiedMonitor"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reading config item from dpc string, family_no="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", config-prefix="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, v6, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v6, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_3
    if-eqz v2, :cond_4

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    if-eqz v0, :cond_4

    .line 430
    const/16 v0, 0x9

    if-ge v1, v0, :cond_4

    .line 431
    const-string v0, "user_ratio_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lofd;->a:F

    .line 414
    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 419
    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 420
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 433
    :cond_7
    const-string v0, "max_report_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lofd;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 482
    :catch_1
    move-exception v0

    .line 483
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    :cond_8
    monitor-enter p0

    .line 488
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    .line 493
    :cond_9
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 435
    :cond_a
    :try_start_9
    const-string v0, "num_thresh_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lofd;->a:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    .line 487
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 488
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 491
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    .line 493
    :cond_b
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 437
    :cond_c
    :try_start_b
    const-string v0, "event_ratio_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lofd;->b:F

    goto/16 :goto_5

    .line 439
    :cond_d
    const-string v0, "max_stackdep_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lofd;->c:I

    goto/16 :goto_5

    .line 444
    :cond_e
    const-string v0, "max_stack_ts_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lofd;->d:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_5

    .line 458
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v2, v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, v1

    iget v0, v0, Lofd;->a:F

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lofd;->a:Z

    .line 458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 464
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 472
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lofd;->a:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7fffffff

    iput v1, v0, Lofd;->b:I

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lofd;->b:F

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x190

    iput v1, v0, Lofd;->a:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 487
    :cond_12
    monitor-enter p0

    .line 488
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    .line 493
    :cond_13
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 424
    :catch_2
    move-exception v8

    goto/16 :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 498
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/looper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v1, v1, p1

    iget v1, v1, Lofd;->b:F

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v2, v2, p1

    iget v2, v2, Lofd;->e:I

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v3, v3, p1

    iget v3, v3, Lofd;->b:I

    if-lt v2, v3, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;I)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lofd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/Runnable;

    .line 93
    const-string v0, "unified-monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lofe;

    invoke-direct {v1, p0, v0}, Lofe;-><init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lofe;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lofe;

    new-instance v1, Lofc;

    invoke-direct {v1, p0}, Lofc;-><init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V

    invoke-virtual {v0, v1}, Lofe;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public addEvent(ILjava/lang/String;IILjava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-nez p5, :cond_2

    .line 288
    new-instance p5, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    :cond_2
    const-string v0, "family"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "event"

    if-eqz p2, :cond_5

    :goto_1
    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "revision"

    const-string v1, "179324"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 295
    const-string v0, "dbg"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    .line 299
    const-string v0, "pub"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    .line 304
    :cond_3
    const-string v0, "build_type"

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "not_reported"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-1"

    :goto_2
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-object v0, v0, Lofd;->a:Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_4

    .line 308
    const-string v1, "stack"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lofe;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lofe;

    invoke-static {v1, v2, p3, v2, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofe;->sendMessage(Landroid/os/Message;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget v1, v0, Lofd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lofd;->e:I

    goto :goto_0

    .line 291
    :cond_5
    const-string p2, ""

    goto :goto_1

    .line 305
    :cond_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public getThreshold(I)I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget v0, v0, Lofd;->a:I

    return v0
.end method

.method public notifyNotTimeout(I)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lofd;->a:J

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lofd;->a:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public reportStackIfTimeout(I)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lofd;->a:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lofd;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lofd;->b:Z

    .line 133
    return-void
.end method

.method public setMonitoredThread(ILjava/lang/Thread;)V
    .locals 4

    .prologue
    .line 109
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-object v0, v0, Lofd;->a:Loff;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget v0, v0, Lofd;->c:I

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "UnifiedMonitor"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMonitoredThread for family="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v1, v0, p1

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-object v0, v0, Lofd;->a:Loff;

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    new-instance v2, Loff;

    invoke-direct {v2, p0, p1, p2}, Loff;-><init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;ILjava/lang/Thread;)V

    iput-object v2, v0, Lofd;->a:Loff;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-object v0, v0, Lofd;->a:Loff;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "um-stack-fetcher-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lofd;->c:Z

    .line 121
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whetherReportDuringThisStartup(I)Z
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->a:Z

    goto :goto_0
.end method

.method public whetherReportThisTime(I)Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->a:Z

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->c:Z

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->b:Z

    goto :goto_0

    .line 356
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public whetherStackEnabled(I)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lofd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lofd;->c:Z

    return v0
.end method
