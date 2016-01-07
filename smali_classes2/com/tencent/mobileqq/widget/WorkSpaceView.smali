.class public Lcom/tencent/mobileqq/widget/WorkSpaceView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final b:I = 0x1f4

.field private static final d:I = -0x2

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

.field private a:Ljava/util/Timer;

.field a:Z

.field private b:F

.field private b:Z

.field private c:I

.field private e:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    .line 33
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    .line 439
    new-instance v0, Lpqr;

    invoke-direct {v0, p0}, Lpqr;-><init>(Lcom/tencent/mobileqq/widget/WorkSpaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 66
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->i:I

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/WorkSpaceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 427
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 323
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    if-nez v1, :cond_1

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(IZ)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 272
    iget v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-eq v6, v1, :cond_4

    .line 273
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;->a(I)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 272
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x1

    .line 298
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;->a(I)V

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 296
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 437
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->postInvalidate()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    if-eq v0, v3, :cond_0

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    .line 259
    :goto_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    goto :goto_0

    .line 252
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 253
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    goto :goto_1

    .line 256
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 374
    .line 376
    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 377
    :goto_0
    if-eqz v2, :cond_2

    .line 378
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 425
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 376
    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getDrawingTime()J

    move-result-wide v4

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v6

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v7, v2, v3

    .line 386
    iget-boolean v8, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v9

    .line 392
    cmpg-float v2, v7, v11

    if-gez v2, :cond_4

    if-eqz v8, :cond_4

    .line 393
    add-int/lit8 v1, v9, -0x1

    move v2, v1

    move v1, v0

    .line 404
    :goto_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 406
    mul-int v3, v9, v6

    .line 407
    neg-int v10, v3

    int-to-float v10, v10

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, p1, v10, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 409
    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    :cond_3
    :goto_3
    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    if-eqz v8, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 416
    mul-int v0, v9, v6

    .line 417
    int-to-float v2, v0

    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 419
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 396
    :cond_4
    float-to-int v2, v7

    add-int/lit8 v3, v9, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 397
    add-int/lit8 v2, v3, 0x1

    .line 398
    if-eqz v8, :cond_7

    .line 399
    rem-int v0, v2, v9

    move v2, v3

    move v12, v0

    move v0, v1

    move v1, v12

    .line 400
    goto :goto_2

    .line 411
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_3

    .line 421
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/16 :goto_1

    :cond_7
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 350
    :goto_0
    return v0

    .line 344
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 147
    :goto_0
    if-nez v4, :cond_6

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 155
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    if-eqz v0, :cond_8

    :goto_2
    return v2

    .line 110
    :pswitch_0
    iget v5, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->i:I

    .line 117
    if-le v5, v0, :cond_2

    move v3, v2

    .line 118
    :goto_3
    if-le v6, v0, :cond_3

    move v0, v2

    .line 119
    :goto_4
    int-to-double v6, v6

    int-to-double v8, v5

    div-double v5, v6, v8

    .line 120
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 121
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto :goto_0

    :cond_2
    move v3, v1

    .line 117
    goto :goto_3

    :cond_3
    move v0, v1

    .line 118
    goto :goto_4

    .line 123
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto :goto_0

    .line 134
    :pswitch_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 135
    iput v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:F

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    .line 143
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto :goto_0

    .line 150
    :cond_6
    if-eq v4, v2, :cond_7

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 151
    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_1

    :cond_8
    move v2, v1

    .line 155
    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 77
    :goto_0
    if-ge v1, v3, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getMeasuredWidth()I

    move-result v5

    .line 81
    add-int v6, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 83
    add-int/2addr v0, v5

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 169
    packed-switch v2, :pswitch_data_0

    .line 234
    :cond_1
    :goto_0
    if-nez v2, :cond_9

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 240
    :cond_2
    :goto_1
    return v5

    .line 171
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 174
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 175
    iput v5, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto :goto_0

    .line 178
    :pswitch_1
    iget v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    if-ne v3, v5, :cond_1

    .line 180
    iget v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 181
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v0

    .line 184
    if-gez v3, :cond_5

    .line 185
    if-lez v0, :cond_4

    .line 186
    neg-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v4

    neg-int v4, v4

    if-le v0, v4, :cond_1

    .line 189
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_0

    .line 191
    :cond_5
    if-lez v3, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v4

    .line 194
    if-lez v4, :cond_b

    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v0, v4, v0

    .line 201
    :goto_2
    if-lez v0, :cond_1

    .line 202
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_0

    .line 209
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    if-ne v0, v5, :cond_6

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 211
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 212
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 214
    const/16 v3, 0x1f4

    if-le v0, v3, :cond_7

    iget v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_7

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 225
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 230
    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->h:I

    goto/16 :goto_0

    .line 217
    :cond_7
    const/16 v3, -0x1f4

    if-ge v0, v3, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 220
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    goto :goto_3

    .line 222
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c()V

    goto :goto_3

    .line 236
    :cond_9
    if-eq v2, v5, :cond_a

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 237
    :cond_a
    invoke-static {v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 370
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 357
    iget v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 359
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 467
    return-void
.end method

.method public setOnScreenChangeListener(Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;

    .line 327
    return-void
.end method
