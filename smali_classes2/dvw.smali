.class public Ldvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/camera/QavSurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)V

    .line 594
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 595
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-boolean v0, v0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 599
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    iput-boolean v3, v0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 607
    iget-object v0, p0, Ldvw;->a:Lcom/tencent/av/camera/CameraUtils;

    iput-boolean v3, v0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 608
    return-void
.end method
