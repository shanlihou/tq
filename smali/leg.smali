.class public final Lleg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lleg;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    iput-object p2, p0, Lleg;->a:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)I

    .line 853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(J)J

    .line 855
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(I)I

    .line 857
    iget-object v0, p0, Lleg;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 859
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lleg;->a:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const-string v1, "SOSO.LBS"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location manager requestLocationUpdates result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    return-void
.end method
