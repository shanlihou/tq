.class public Lcom/tencent/av/opengl/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static a:Landroid/content/Context; = null

.field private static final a:Ljava/lang/String; = "GLRootView"

.field private static final a:Z = false

.field private static final b:Z = false

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field a:I

.field a:J

.field private a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

.field protected a:Lcom/tencent/av/opengl/ui/GLView;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/lang/ref/WeakReference;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Ljavax/microedition/khronos/opengles/GL11;

.field b:I

.field private b:J

.field private c:I

.field private volatile c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    .line 85
    sget-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->setAppContext(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 60
    iput-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    .line 78
    iput-boolean v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Z

    .line 159
    iput-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:J

    .line 160
    const/16 v0, 0x21

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    .line 161
    iput v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 192
    new-instance v0, Ldye;

    invoke-direct {v0, p0}, Ldye;-><init>(Lcom/tencent/av/opengl/ui/GLRootView;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    .line 95
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    .line 97
    sget-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->setAppContext(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLContextClientVersion(I)V

    .line 104
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    .line 109
    :goto_1
    invoke-virtual {p0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 110
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->b:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    .line 107
    :cond_1
    const/4 v2, 0x6

    move-object v0, p0

    move v1, v5

    move v3, v5

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->g()V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .prologue
    .line 258
    const-string v0, "GL_OES_framebuffer_object"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1f03

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 201
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    .line 222
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getWidth()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHeight()I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->b(IIII)V

    .line 228
    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 332
    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 333
    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    .line 341
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 342
    return-void

    .line 334
    :cond_1
    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    const-string v2, "GLRootView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    int-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v7

    iget-wide v7, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    sub-long v7, v0, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_2
    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->g()V

    .line 143
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->d()V

    .line 385
    invoke-static {}, Lcom/tencent/av/opengl/texture/UploadedTexture;->g()V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    .line 389
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->h()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 400
    :goto_0
    invoke-static {}, Lcom/tencent/av/opengl/texture/UploadedTexture;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    .line 407
    :cond_1
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 437
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    :goto_0
    return v0

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 414
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_5

    .line 416
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    .line 421
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 424
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v3, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 426
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 427
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 417
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 453
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 459
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 460
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a()V

    .line 519
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 523
    return-void

    .line 521
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V

    .line 507
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 509
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;

    .line 511
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;->a()V

    .line 513
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/av/opengl/ui/AnimationTime;->a()V

    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 349
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 353
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 356
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    if-lez v0, :cond_1

    .line 359
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 361
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->e()V

    .line 375
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:J

    .line 376
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 234
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V

    .line 446
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 447
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    .line 535
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "GLRootView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gl10: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, p2, p3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(II)V

    .line 322
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, p2, p3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(II)V

    .line 324
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;

    .line 326
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;->b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 328
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 280
    invoke-static {}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a()V

    .line 281
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 282
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "GLRootView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLObject has changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 289
    :try_start_0
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v3, :cond_2

    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 293
    invoke-static {}, Lcom/tencent/av/opengl/texture/BasicTexture;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderMode(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;

    .line 305
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 307
    :cond_1
    return-void

    .line 290
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;

    invoke-direct {v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestRender()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:J

    sub-long/2addr v0, v2

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 172
    monitor-enter p0

    .line 174
    :try_start_0
    iget v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 177
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 178
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    invoke-super {p0, v2, v0, v1}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 185
    :cond_2
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->L:Z

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method public setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_3

    .line 123
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 125
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    iput-boolean v7, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->a()V

    .line 132
    invoke-static {}, Lcom/tencent/av/opengl/texture/BasicTexture;->c()V

    .line 134
    :cond_3
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/ui/GLView;

    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    goto :goto_0
.end method

.method public setGlAlpha(F)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(F)V

    .line 529
    :cond_0
    return-void
.end method

.method public setMaxFps(I)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/16 v2, 0x10

    .line 147
    if-lez p1, :cond_0

    .line 148
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    if-ge v0, v2, :cond_1

    .line 151
    iput v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    .line 154
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    if-le v0, v3, :cond_2

    .line 155
    iput v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    .line 157
    :cond_2
    return-void
.end method

.method public setRenderCallback(Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V

    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 484
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V

    .line 489
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 490
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->f()V

    .line 495
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;

    .line 498
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/av/opengl/ui/GLRootView$RendererCallback;->a()V

    .line 500
    :cond_0
    return-void
.end method
