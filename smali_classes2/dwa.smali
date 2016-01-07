.class public Ldwa;
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
    .line 203
    iput-object p1, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "CameraUtils"

    const-string v2, "openCamera begin."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ldvx;->a([Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iput-boolean v1, v0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 230
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iput v1, v0, Lcom/tencent/av/VideoController;->G:I

    .line 232
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->f:Z

    .line 237
    :cond_1
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/av/camera/QavTextureView;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/av/camera/QavTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 241
    iget-object v2, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2, v0}, Lcom/tencent/av/camera/VcCamera;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 249
    :goto_0
    iget-object v2, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_9

    .line 250
    iget-object v2, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 251
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/VcCamera;->j()I

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput-boolean v6, v3, Lcom/tencent/av/app/SessionInfo;->l:Z

    .line 254
    :cond_2
    if-eqz v0, :cond_4

    .line 255
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput-boolean v1, v3, Lcom/tencent/av/app/SessionInfo;->i:Z

    .line 256
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput-boolean v1, v3, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 257
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput-boolean v6, v3, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 258
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v6, :cond_7

    .line 259
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput v7, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 260
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v7}, Lcom/tencent/av/VideoController;->f(I)V

    .line 267
    :cond_3
    :goto_1
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    const-string v4, "OpenCameraRunnable.run"

    invoke-virtual {v3, v4}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;)V

    .line 271
    :cond_4
    :goto_2
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v3}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Ldvx;->a([Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    const-string v0, "CameraUtils"

    const-string v1, "openCamera end."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_5
    return-void

    .line 244
    :cond_6
    iget-object v0, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 245
    iget-object v2, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2, v0}, Lcom/tencent/av/camera/VcCamera;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    goto/16 :goto_0

    .line 261
    :cond_7
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v3, v5, :cond_8

    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v4, :cond_3

    .line 263
    :cond_8
    iget-object v3, p0, Ldwa;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iput v4, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
