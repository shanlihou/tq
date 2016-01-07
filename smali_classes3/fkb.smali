.class public Lfkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkb;->a:Ljava/lang/ref/WeakReference;

    .line 1230
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1244
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lfkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ScannerView;

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    invoke-virtual {v0, p1}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/SensorEvent;)V

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSensorChanged but mRef got null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
