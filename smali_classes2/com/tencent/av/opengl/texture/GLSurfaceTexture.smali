.class public Lcom/tencent/av/opengl/texture/GLSurfaceTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field a:Landroid/view/Surface;

.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[F

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 49
    iput-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    iput-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/view/Surface;

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->e()V

    .line 43
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 82
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 84
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[F

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->f()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->g()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 93
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[F

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V

    .line 95
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[I

    if-nez v0, :cond_0

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[I

    .line 23
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()Lcom/tencent/av/opengl/glrenderer/GLId;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/av/opengl/glrenderer/GLId;->a()I

    move-result v1

    aput v1, v0, v2

    .line 24
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 25
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 27
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->a:Landroid/view/Surface;

    .line 28
    iput v3, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->h:I

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->e()V

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x8d65

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
