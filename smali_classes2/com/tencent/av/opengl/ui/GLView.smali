.class public Lcom/tencent/av/opengl/ui/GLView;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "GLView"

.field public static final b:I = 0x1

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x4


# instance fields
.field protected a:F

.field protected final a:Landroid/graphics/Rect;

.field private a:Landroid/util/SparseArray;

.field protected a:Landroid/view/animation/Animation;

.field protected a:Landroid/view/animation/Transformation;

.field protected a:Lcom/tencent/av/opengl/texture/BasicTexture;

.field protected a:Lcom/tencent/av/opengl/ui/GLRootView;

.field protected a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

.field protected a:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

.field protected a:Lcom/tencent/av/opengl/ui/GLView;

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/lang/ref/WeakReference;

.field protected a:Ljava/util/List;

.field protected b:F

.field protected final b:Landroid/graphics/Rect;

.field protected b:Lcom/tencent/av/opengl/texture/BasicTexture;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected f:I

.field protected g:F

.field protected g:I

.field protected h:F

.field protected h:I

.field protected i:F

.field protected i:I

.field protected j:F

.field protected j:I

.field protected k:F

.field protected k:I

.field protected l:F

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    .line 62
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 64
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->g:I

    .line 65
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->h:I

    .line 67
    iput v3, p0, Lcom/tencent/av/opengl/ui/GLView;->i:I

    .line 68
    iput v3, p0, Lcom/tencent/av/opengl/ui/GLView;->j:I

    .line 70
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->k:I

    .line 71
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->l:I

    .line 72
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->m:I

    .line 73
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->n:I

    .line 76
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->o:I

    .line 77
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->p:I

    .line 82
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->q:I

    .line 109
    iput v2, p0, Lcom/tencent/av/opengl/ui/GLView;->g:F

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLView;->h:F

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLView;->i:F

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/lang/ref/WeakReference;

    .line 103
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()Lcom/tencent/av/opengl/ui/GLRootView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p1, :cond_1

    .line 175
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 179
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->f(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    goto :goto_1
.end method

.method public a(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->i:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->j:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 475
    :cond_0
    return-void

    .line 466
    :cond_1
    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->i:I

    .line 467
    iput p2, p0, Lcom/tencent/av/opengl/ui/GLView;->j:I

    .line 469
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/ui/GLView;->b(II)V

    .line 471
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should call setMeasuredSize() in onMeasure()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/util/SparseArray;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 118
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 121
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, v1, -0x1

    .line 121
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 131
    :cond_1
    monitor-exit v2

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 411
    :cond_1
    new-instance v0, Lcom/tencent/av/opengl/texture/BitmapTexture;

    invoke-direct {v0, p1}, Lcom/tencent/av/opengl/texture/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->o:I

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/view/animation/Animation;

    .line 165
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 169
    return-void
.end method

.method protected a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->a(J)V

    .line 301
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 302
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 304
    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b()V

    .line 305
    const/4 v0, 0x0

    .line 306
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    .line 309
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 310
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c()F

    move-result v5

    invoke-interface {p1, v3, v4, v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFF)V

    .line 316
    :goto_0
    iget v3, p0, Lcom/tencent/av/opengl/ui/GLView;->g:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/GLView;->h:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/GLView;->i:F

    .line 317
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e()F

    move-result v3

    .line 319
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f()F

    move-result v4

    .line 321
    int-to-float v5, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/av/opengl/ui/GLView;->a(IIII)Z

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {p1, v1, v2, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFF)V

    .line 328
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g()F

    move-result v1

    invoke-interface {p1, v1, v7, v6, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 330
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h()F

    move-result v1

    invoke-interface {p1, v1, v6, v7, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 331
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i()F

    move-result v0

    invoke-interface {p1, v0, v6, v6, v7}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 343
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 345
    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    .line 347
    return-void

    .line 313
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/av/opengl/ui/GLView;->c:F

    invoke-interface {p1, v3, v4, v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFF)V

    goto :goto_0

    .line 333
    :cond_4
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 334
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->d:F

    invoke-interface {p1, v0, v7, v6, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 336
    :cond_5
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    .line 337
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->e:F

    invoke-interface {p1, v0, v6, v7, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 339
    :cond_6
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    .line 340
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:F

    invoke-interface {p1, v0, v6, v6, v7}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 107
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 191
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 96
    return-void
.end method

.method protected a(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    .line 99
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/animation/GLAnimation;)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    monitor-enter v1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a()V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 142
    :cond_0
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Ljava/lang/Object;

    .line 254
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/opengl/ui/GLRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_0
    return-void
.end method

.method protected a(ZIIII)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public a(IIII)Z
    .locals 3

    .prologue
    .line 207
    sub-int v0, p3, p1

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 498
    move-object v1, p1

    move v2, v0

    move v3, v0

    .line 501
    :goto_0
    if-eq v1, p0, :cond_1

    .line 502
    if-nez v1, :cond_0

    .line 510
    :goto_1
    return v0

    .line 503
    :cond_0
    iget-object v4, v1, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    .line 504
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 505
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 506
    iget-object v1, v1, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v3, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    .line 283
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public b(IIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/opengl/ui/GLView;->a(IIII)Z

    move-result v1

    .line 447
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLView;->a(ZIIII)V

    .line 453
    return-void
.end method

.method public b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 6

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 360
    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v2

    .line 361
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    .line 364
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 365
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 368
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 370
    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 519
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;->a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 287
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 288
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->j:I

    .line 289
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->i:I

    .line 290
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->c()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->q:I

    if-eq v0, p1, :cond_0

    .line 240
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->q:I

    .line 241
    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->q:I

    .line 242
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;->a(Lcom/tencent/av/opengl/ui/GLView;II)V

    .line 246
    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 482
    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->g:I

    .line 483
    iput p2, p0, Lcom/tencent/av/opengl/ui/GLView;->h:I

    .line 484
    return-void
.end method

.method protected c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v4

    .line 418
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v5

    .line 419
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 429
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v2

    .line 423
    int-to-float v3, v0

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/av/opengl/ui/GLView;->p:I

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFI)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->q:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 523
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->p:I

    .line 384
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->p:I

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/av/opengl/ui/GLView;->o:I

    if-ne p1, v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v1

    .line 391
    if-nez v1, :cond_1

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot set resource background before attach to GLRootView!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 396
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 398
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/av/opengl/ui/GLRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 399
    if-nez p1, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 400
    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->o:I

    goto :goto_0

    .line 399
    :cond_3
    new-instance v0, Lcom/tencent/av/opengl/texture/ResourceTexture;

    invoke-direct {v0, v1, p1}, Lcom/tencent/av/opengl/texture/ResourceTexture;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->g:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->c()V

    .line 532
    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 150
    iput-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 155
    iput-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->o:I

    .line 159
    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->h:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    .line 538
    :cond_0
    return-void
.end method
