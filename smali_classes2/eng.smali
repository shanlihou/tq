.class public Leng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/av/utils/SensorHelper;

.field a:Z

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/SensorHelper;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Leng;->a:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 160
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v1

    .line 161
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v0, v2

    .line 162
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v7, v0, v3

    .line 171
    iget-boolean v0, p0, Leng;->a:Z

    if-nez v0, :cond_f

    .line 173
    iget v0, p0, Leng;->a:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v8

    if-gtz v0, :cond_0

    iget v0, p0, Leng;->b:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v8

    if-gtz v0, :cond_0

    iget v0, p0, Leng;->c:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_0
    move v0, v2

    .line 181
    :goto_0
    iget v3, p0, Leng;->a:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v10

    if-gez v3, :cond_8

    iget v3, p0, Leng;->b:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v10

    if-gez v3, :cond_8

    iget v3, p0, Leng;->c:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v10

    if-gez v3, :cond_8

    move v3, v0

    move v0, v2

    .line 191
    :goto_1
    if-eqz v3, :cond_9

    .line 192
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v0, :cond_2

    .line 195
    :cond_1
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->d(Z)V

    .line 198
    :cond_2
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v1, v0, Lcom/tencent/av/utils/SensorHelper;->h:Z

    .line 212
    :cond_3
    :goto_2
    iget v0, p0, Leng;->a:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v10

    if-lez v0, :cond_b

    move v0, v2

    .line 213
    :goto_3
    iget v3, p0, Leng;->b:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v10

    if-lez v3, :cond_c

    move v3, v2

    .line 214
    :goto_4
    iget v4, p0, Leng;->c:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v10

    if-lez v4, :cond_d

    move v4, v2

    .line 217
    :goto_5
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_e

    .line 218
    :cond_4
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->i:Z

    .line 223
    :cond_5
    :goto_6
    iput v5, p0, Leng;->a:F

    .line 224
    iput v6, p0, Leng;->b:F

    .line 225
    iput v7, p0, Leng;->c:F

    .line 226
    iput-boolean v1, p0, Leng;->a:Z

    .line 228
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 178
    goto/16 :goto_0

    :cond_8
    move v3, v0

    move v0, v1

    .line 186
    goto :goto_1

    .line 199
    :cond_9
    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->g:Z

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->c:Z

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->d(Z)V

    goto :goto_2

    .line 206
    :cond_a
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->h:Z

    goto :goto_2

    :cond_b
    move v0, v1

    .line 212
    goto :goto_3

    :cond_c
    move v3, v1

    .line 213
    goto :goto_4

    :cond_d
    move v4, v1

    .line 214
    goto :goto_5

    .line 219
    :cond_e
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 220
    iget-object v0, p0, Leng;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v1, v0, Lcom/tencent/av/utils/SensorHelper;->i:Z

    goto :goto_6

    :cond_f
    move v0, v1

    move v3, v1

    goto/16 :goto_1
.end method
