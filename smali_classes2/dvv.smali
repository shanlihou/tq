.class public Ldvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "surfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)V

    .line 172
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 173
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-boolean v0, v0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 176
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    iput-boolean v3, v0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 195
    iget-object v0, p0, Ldvv;->a:Lcom/tencent/av/camera/CameraUtils;

    iput-boolean v3, v0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 196
    return-void
.end method
