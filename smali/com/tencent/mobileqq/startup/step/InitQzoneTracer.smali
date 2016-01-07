.class public Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .prologue
    .line 17
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "QzonePerformanceTracer"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitQzoneTracer isTrace:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loeb;

    invoke-direct {v1, p0}, Loeb;-><init>(Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method
