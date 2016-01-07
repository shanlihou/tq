.class public Lcom/tencent/mobileqq/utils/QQLSSensor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/hardware/Sensor;

.field public a:Landroid/hardware/SensorEventListener;

.field private a:Landroid/hardware/SensorManager;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Z

    .line 30
    new-instance v0, Lpjb;

    invoke-direct {v0, p0}, Lpjb;-><init>(Lcom/tencent/mobileqq/utils/QQLSSensor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorEventListener;

    .line 73
    new-instance v0, Lpjc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpjc;-><init>(Lcom/tencent/mobileqq/utils/QQLSSensor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/content/Context;

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQLSSensor;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQLSSensor;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "QQLSSensor"

    const-string v1, "LSSensor open====="

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->b:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/Sensor;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:F

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 114
    iput v2, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:F

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->b:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->b:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "QQLSSensor"

    const/4 v1, 0x2

    const-string v2, "LSSensor shutdown====="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 144
    iput-object v3, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/SensorManager;

    .line 146
    :cond_1
    monitor-enter p0

    .line 147
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iput-object v3, p0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Landroid/hardware/Sensor;

    .line 150
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
