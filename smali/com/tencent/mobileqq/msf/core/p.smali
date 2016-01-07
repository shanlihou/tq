.class final Lcom/tencent/mobileqq/msf/core/p;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2788
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2732
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->U:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    const v1, 0x46fffe00    # 32767.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2785
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2738
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->S:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->S:I

    .line 2739
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->S:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2740
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->X:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    add-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    .line 2741
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2742
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->X:F

    .line 2743
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    .line 2744
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step counter exception reset: init = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->X:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2748
    invoke-static {v4, v5, v5}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2749
    sput v4, Lcom/tencent/mobileqq/msf/core/l;->S:I

    goto :goto_0

    .line 2753
    :cond_2
    sput v4, Lcom/tencent/mobileqq/msf/core/l;->S:I

    .line 2756
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/l;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->H:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->V:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/l;->J:J

    sub-long/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->W:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 2759
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->T:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->T:I

    .line 2760
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->T:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2761
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    .line 2762
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->X:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    add-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    .line 2763
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->X:F

    .line 2764
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2765
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jump CallBack reset init = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->X:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2768
    invoke-static {v4, v5, v5}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2769
    sput v4, Lcom/tencent/mobileqq/msf/core/l;->T:I

    goto/16 :goto_0

    .line 2773
    :cond_3
    sput v4, Lcom/tencent/mobileqq/msf/core/l;->T:I

    .line 2775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/l;->J:J

    .line 2777
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    .line 2779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/l;->I:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/l;->I:J

    .line 2782
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2784
    invoke-static {v6, v5, v5}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method
