.class public Lcom/tencent/mobileqq/app/ShakeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:F

.field a:I

.field private a:J

.field private b:F

.field private b:J

.field private c:F

.field private c:J

.field private d:F

.field private d:J

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(FFFI)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 101
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:J

    .line 102
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:J

    .line 103
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    .line 104
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ShakeListener;->d:J

    .line 105
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:F

    .line 106
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:F

    .line 107
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:F

    .line 108
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->d:F

    .line 109
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->e:F

    .line 110
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    .line 39
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    .line 40
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    .line 46
    iget-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    .line 48
    iget-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 50
    iget-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:J

    .line 53
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->d:J

    .line 66
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->e:F

    iget v4, p0, Lcom/tencent/mobileqq/app/ShakeListener;->d:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->e:F

    .line 67
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ShakeListener;->b()V

    .line 69
    iput v8, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    .line 71
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->e:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ShakeListener;->a(FFFI)V

    .line 74
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->e:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ShakeListener;->a()V

    .line 77
    iput v8, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ShakeListener;->b()V

    .line 80
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:I

    .line 81
    iput v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:F

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:F

    .line 83
    iput v2, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:F

    .line 85
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:J

    .line 89
    :cond_2
    return-void

    .line 61
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/app/ShakeListener;->b:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/app/ShakeListener;->c:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/app/ShakeListener;->d:F

    goto :goto_0
.end method
