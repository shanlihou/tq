.class public Ldwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "CameraUtils"

    const-string v1, "switchCamera begin."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldvx;->a([Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/av/camera/QavTextureView;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/av/camera/QavTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 340
    iget-object v1, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, v1, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1, v0}, Lcom/tencent/av/camera/VcCamera;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 347
    :cond_1
    :goto_0
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldvx;->a([Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const-string v0, "CameraUtils"

    const-string v1, "switchCamera end."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    return-void

    .line 343
    :cond_3
    iget-object v0, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Ldwb;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, v1, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/VcCamera;->b(Landroid/view/SurfaceHolder;)Z

    goto :goto_0
.end method
