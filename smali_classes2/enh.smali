.class public Lenh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/SensorHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/SensorHelper;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    .line 242
    const v0, 0x40466666    # 3.1f

    .line 245
    iget-object v4, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v4, v4, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    if-nez v4, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v4, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v4, v4, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v4, v4, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 256
    iget-object v4, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v4, v4, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 257
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    .line 259
    :cond_2
    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    move v0, v1

    .line 263
    :goto_1
    iget-object v4, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    if-nez v0, :cond_7

    move v3, v1

    :goto_2
    iput-boolean v3, v4, Lcom/tencent/av/utils/SensorHelper;->g:Z

    .line 265
    if-eqz v0, :cond_a

    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->i:Z

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v0, :cond_9

    .line 269
    if-eqz v3, :cond_0

    move v0, v2

    .line 270
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 271
    aget-object v4, v3, v0

    const-string v5, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v0

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 277
    :cond_3
    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->e:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "setSensors pressHandFreeBtn"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_4
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 284
    :cond_5
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v1, v0, Lcom/tencent/av/utils/SensorHelper;->a:Z

    .line 285
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->n(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 259
    goto :goto_1

    :cond_7
    move v3, v2

    .line 263
    goto :goto_2

    .line 270
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 289
    :cond_9
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->a:Z

    goto/16 :goto_0

    .line 292
    :cond_a
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Z

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v3, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v3, :cond_10

    .line 295
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    move-object v3, v0

    .line 298
    :goto_5
    if-eqz v3, :cond_e

    move v0, v2

    .line 299
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 300
    aget-object v4, v3, v0

    const-string v5, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v3, v0

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_b
    move v1, v2

    .line 306
    :cond_c
    if-eqz v1, :cond_e

    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->e:Z

    if-eqz v0, :cond_e

    .line 307
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_d

    .line 308
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 310
    :cond_d
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->n(Lcom/tencent/av/VideoController;)V

    .line 313
    :cond_e
    iget-object v0, p0, Lenh;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->a:Z

    goto/16 :goto_0

    .line 299
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v3, v0

    goto :goto_5

    :cond_11
    move v2, v1

    goto/16 :goto_4
.end method
