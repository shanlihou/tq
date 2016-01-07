.class public Lkni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lkni;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 485
    new-instance v1, Lknk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lknk;-><init>(Lkni;)V

    .line 486
    iget-object v0, p0, Lkni;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 487
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Lcom/tencent/mobileqq/app/ShakeListener;)Lcom/tencent/mobileqq/app/ShakeListener;

    .line 492
    return-void
.end method
