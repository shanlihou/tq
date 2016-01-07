.class public Lcom/tencent/av/camera/QavTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field a:Lcom/tencent/av/camera/QavSurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput-object v1, p0, Lcom/tencent/av/camera/QavTextureView;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    iput-object v1, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    .line 22
    invoke-virtual {p0, p0}, Lcom/tencent/av/camera/QavTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/av/camera/QavTextureView;->a:Landroid/graphics/SurfaceTexture;

    .line 28
    iget-object v0, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    invoke-interface {v0}, Lcom/tencent/av/camera/QavSurfaceTextureListener;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/av/camera/QavTextureView;->a:Landroid/graphics/SurfaceTexture;

    .line 41
    iget-object v0, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    invoke-interface {v0}, Lcom/tencent/av/camera/QavSurfaceTextureListener;->b()V

    .line 44
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public setQavSurfaceTextureListener(Lcom/tencent/av/camera/QavSurfaceTextureListener;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "QavTextureView"

    const/4 v1, 0x2

    const-string v2, "setQavSurfaceTextureListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/camera/QavTextureView;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    .line 57
    return-void
.end method
