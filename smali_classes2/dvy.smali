.class public Ldvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvy;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Ldvy;->a:Z

    .line 284
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "CameraUtils"

    const-string v1, "closeCamera begin."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldvx;->a([Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->d()Z

    .line 298
    :cond_1
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    const-string v1, "CloseCameraRunnable.run"

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v4, :cond_4

    .line 302
    iget-boolean v0, p0, Ldvy;->a:Z

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 304
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v3, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 306
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->f(I)V

    .line 307
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 318
    :cond_2
    :goto_0
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldvx;->a([Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    const-string v0, "CameraUtils"

    const-string v1, "closeCamera end."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    return-void

    .line 310
    :cond_4
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_2

    .line 311
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Ldvy;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_0
.end method
