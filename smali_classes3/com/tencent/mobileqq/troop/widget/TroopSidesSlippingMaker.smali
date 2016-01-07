.class public Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:B = 0x0t

.field public static final a:I = -0x3

.field public static final a:Ljava/lang/String; = "TroopFileExpandableListView"

.field public static final b:B = 0x1t

.field public static final b:I = 0x0

.field public static final c:B = 0x2t

.field public static final c:I = 0x1

.field public static final d:I = 0x12c

.field private static final e:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

.field private a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z

.field private d:B

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    .line 82
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

    .line 83
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SmoothInterpolator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SmoothInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->f:I

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->g:I

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    .line 88
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->l:I

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 555
    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 471
    const/16 v0, 0x12c

    .line 472
    if-lez p1, :cond_0

    .line 473
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 475
    :cond_0
    return v0
.end method

.method private a(IILandroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 349
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    sub-int v1, p1, v1

    .line 350
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v1, v2, v1

    .line 351
    if-le v1, p4, :cond_2

    .line 356
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Z

    if-nez v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Z)V

    .line 360
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Z

    .line 362
    :cond_1
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 363
    return-void

    .line 353
    :cond_2
    if-gez v1, :cond_3

    move p4, v0

    .line 354
    goto :goto_0

    :cond_3
    move p4, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 533
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 536
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 412
    .line 413
    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 417
    :goto_0
    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d()V

    .line 427
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    .line 428
    neg-int v3, v1

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    :cond_1
    return-void

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 372
    .line 373
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->f:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->f:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 374
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->f:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float v1, p2, p1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 375
    iput-byte v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    .line 382
    :goto_0
    return v0

    .line 377
    :cond_1
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    goto :goto_0

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->f:I

    if-ge v0, v1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 440
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    .line 445
    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 446
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 448
    :goto_1
    if-eq v1, v4, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 453
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d()V

    .line 454
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    .line 455
    sub-int v3, v4, v1

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 324
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->g:I

    if-le v0, v2, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    .line 339
    :goto_0
    return-void

    .line 326
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->g:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b(Landroid/view/View;)V

    goto :goto_0

    .line 328
    :cond_1
    if-lez v0, :cond_2

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    goto :goto_0

    .line 330
    :cond_2
    if-gez v0, :cond_3

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b(Landroid/view/View;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    goto :goto_0

    .line 334
    :cond_4
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    .line 392
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/VelocityTracker;

    .line 546
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 566
    :goto_0
    if-gt v0, v1, :cond_0

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 568
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 569
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    .line 575
    return-void

    .line 566
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    .line 99
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, -0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 129
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 194
    :goto_2
    if-nez v4, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v3, :cond_e

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v2, :cond_3

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Z)V

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d()V

    .line 206
    :cond_4
    :goto_3
    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_0
    iput-byte v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    .line 133
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    .line 134
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->l:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v0, v5

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 142
    :goto_4
    if-lt v0, v5, :cond_5

    .line 143
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 144
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    .line 145
    iget-boolean v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v7, :cond_9

    .line 146
    iput-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    .line 153
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    .line 156
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->isOverscrollHeadVisiable()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    .line 161
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 162
    if-ltz v0, :cond_7

    .line 163
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    .line 170
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v0, v5, :cond_8

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 142
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    move v0, v2

    .line 170
    goto/16 :goto_2

    .line 174
    :pswitch_1
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    if-lez v5, :cond_b

    .line 175
    iget-byte v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-nez v5, :cond_b

    .line 176
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(FF)Z

    .line 179
    :cond_b
    iget-byte v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-ne v0, v1, :cond_2

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    if-ge v3, v0, :cond_c

    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 186
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_d

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    .line 189
    :cond_d
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    .line 190
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->l:I

    goto/16 :goto_1

    .line 199
    :cond_e
    if-eq v4, v1, :cond_f

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    .line 200
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    .line 582
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    .line 583
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/MotionEvent;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 229
    packed-switch v5, :pswitch_data_0

    move v0, v2

    .line 292
    :cond_2
    :goto_1
    if-nez v5, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v3, :cond_13

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Z)V

    .line 303
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SuperTouchListener;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 231
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v0, v4, :cond_4

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 232
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 231
    goto :goto_3

    .line 237
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v0, v6, :cond_6

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    .line 239
    :goto_4
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 240
    iget-byte v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-nez v6, :cond_7

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 244
    :cond_7
    iget-byte v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-ne v6, v1, :cond_8

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 264
    :cond_8
    :goto_5
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    .line 265
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->l:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 238
    goto :goto_4

    .line 250
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    if-nez v0, :cond_b

    move v0, v2

    .line 251
    goto :goto_5

    .line 255
    :cond_b
    iget-byte v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_c
    iget-byte v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-ne v0, v1, :cond_16

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 261
    goto :goto_5

    .line 269
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Z

    if-eqz v0, :cond_11

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v0, v4, :cond_d

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 271
    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/view/View;

    if-ne v3, v4, :cond_e

    .line 272
    iget-byte v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-ne v3, v1, :cond_10

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c()V

    move v0, v1

    .line 286
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->e()V

    .line 287
    iput v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->i:I

    iput v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->k:I

    .line 288
    iput v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->j:I

    iput v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->l:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 270
    goto :goto_6

    .line 276
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a(Landroid/view/View;)V

    goto :goto_7

    .line 279
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->h:I

    if-nez v0, :cond_12

    move v0, v2

    .line 280
    goto :goto_7

    .line 282
    :cond_12
    iget-byte v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->d:B

    if-ne v0, v1, :cond_15

    .line 283
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c()V

    move v0, v1

    .line 284
    goto :goto_7

    .line 296
    :cond_13
    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 297
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    if-eqz v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker$SlidingListener;->a(Z)V

    .line 299
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Z

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_5

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    .line 486
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 524
    :goto_0
    :pswitch_0
    return v0

    .line 489
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 490
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 491
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 492
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 493
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 495
    :cond_0
    if-eqz v2, :cond_1

    .line 496
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 498
    :cond_1
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    goto :goto_0

    .line 504
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 505
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 506
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 507
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 510
    :cond_2
    if-eqz v2, :cond_3

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 513
    :cond_3
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSidesSlippingMaker;->c:Landroid/view/View;

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
