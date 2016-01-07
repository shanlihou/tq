.class public Liri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    .line 806
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 807
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v7

    .line 808
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v6

    .line 809
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 811
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 812
    mul-float/2addr v2, v4

    .line 813
    mul-float/2addr v1, v4

    .line 814
    mul-float/2addr v0, v4

    .line 817
    :cond_0
    iget-object v3, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 818
    iget-object v4, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 819
    iget-object v5, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    sub-float/2addr v5, v0

    float-to-int v5, v5

    .line 821
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_4

    .line 822
    :cond_1
    iget-object v3, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean v6, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    .line 827
    :cond_2
    :goto_0
    iget-object v3, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v2, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    .line 828
    iget-object v2, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v1, v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    .line 829
    iget-object v1, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    .line 831
    :cond_3
    return-void

    .line 823
    :cond_4
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 824
    iget-object v3, p0, Liri;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean v7, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    goto :goto_0
.end method
