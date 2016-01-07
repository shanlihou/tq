.class public Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/magicface/view/GLRender;

.field private a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

.field public volatile a:Z

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-class v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v6, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->b:Z

    .line 20
    iput-boolean v6, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    const-string v2, "func [gl] MagicFaceGLView begins"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->setEGLContextClientVersion(I)V

    .line 60
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->setEGLConfigChooser(IIIIII)V

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/magicface/view/GLRender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/view/GLRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/GLRender;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/GLRender;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 63
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->setRenderMode(I)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    const-string v1, "func [gl] MagicFaceGLView ends"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public a([B[BIIF)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func [gl] frameDataGL begins, srcwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",srcheight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",degree:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->b([B[BIIF)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    const-string v1, "func [gl] frameDataGL ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    return-void
.end method

.method public a([III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Z

    return v0
.end method

.method public b([B[BIIF)V
    .locals 9

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/GLRender;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/GLRender;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->getHeight()I

    move-result v6

    iget-boolean v8, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->b:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/magicface/view/GLRender;->a([B[BIIIIFZ)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->requestRender()V

    goto :goto_0
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->b:Z

    .line 52
    return-void
.end method

.method public setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    .line 47
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    const-string v1, "func [gl] surfaceCreated begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;->a()V

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicFaceGLView;->a:Ljava/lang/String;

    const-string v1, "func [gl] surfaceCreated ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_2
    return-void
.end method
