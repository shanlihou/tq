.class public Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected a:B

.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 208
    iput-byte p2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:B

    .line 209
    iput-object p3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Ljava/lang/String;

    .line 210
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 214
    iget-byte v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:B

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    .line 217
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    .line 218
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    .line 219
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    .line 223
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    .line 227
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
