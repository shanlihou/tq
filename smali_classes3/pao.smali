.class public Lpao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 963
    iput-object p1, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 967
    iget-object v0, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Z

    if-eqz v0, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 971
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 972
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 975
    const v0, 0x40f9999a    # 7.8f

    .line 977
    iget-object v3, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->e:I

    if-ne v3, v1, :cond_2

    .line 978
    const v0, 0x400ccccd    # 2.2f

    .line 980
    :cond_2
    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 982
    const/4 v0, 0x0

    .line 988
    :goto_1
    iget-object v2, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 989
    iget-object v1, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iput v0, v1, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 985
    goto :goto_1

    .line 990
    :cond_4
    iget-object v2, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d:I

    if-eq v2, v0, :cond_0

    .line 991
    iget-object v0, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Z

    .line 992
    iget-object v0, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 993
    iget-object v0, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 994
    iget-object v1, p0, Lpao;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
