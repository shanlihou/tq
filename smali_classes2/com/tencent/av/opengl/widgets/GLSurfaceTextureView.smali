.class public Lcom/tencent/av/opengl/widgets/GLSurfaceTextureView;
.super Lcom/tencent/av/opengl/ui/GLView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    invoke-direct {v0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;-><init>()V

    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLSurfaceTextureView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    check-cast v0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 32
    return-void
.end method

.method public d(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLSurfaceTextureView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    check-cast v0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z

    .line 26
    return-void
.end method
