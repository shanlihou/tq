.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;


# static fields
.field private static final a:Ljava/lang/String; = "MagicfaceView"


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

.field public volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    return-void
.end method

.method private b([III)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 66
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 71
    :try_start_1
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 72
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 74
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 85
    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 86
    int-to-float v1, p3

    div-float v1, v3, v1

    move v4, v5

    .line 93
    :goto_0
    iget-boolean v6, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b:Z

    if-nez v6, :cond_2

    .line 94
    float-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, p3

    mul-float/2addr v3, v2

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 95
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 96
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100
    :goto_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 111
    :cond_0
    :goto_2
    return-void

    .line 88
    :cond_1
    int-to-float v1, p3

    div-float v1, v3, v1

    .line 90
    float-to-int v2, v2

    :try_start_2
    div-int/lit8 v2, v2, 0x2

    int-to-float v4, p2

    mul-float/2addr v4, v1

    div-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 91
    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v4, v2

    move v2, v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 102
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "MagicfaceView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==drawVideo=error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_3
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    throw v0

    .line 107
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a([B[BIIF)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a([III)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b([III)V

    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Z

    return v0
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b:Z

    .line 53
    return-void
.end method

.method public setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    .line 38
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
