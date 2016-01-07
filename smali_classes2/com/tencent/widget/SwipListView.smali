.class public Lcom/tencent/widget/SwipListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:B = 0x0t

.field private static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "SwipListView"

.field private static final b:B = 0x1t

.field private static final b:I = 0x1

.field private static final c:B = 0x2t

.field private static final c:I = 0x2

.field private static final d:I = 0x12c

.field public static final m:I = -0x3


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

.field private a:Lcom/tencent/widget/SwipListView$SwipListListener;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    .line 99
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Lcom/tencent/widget/SwipListView$SmoothInterpolator;

    invoke-direct {v1}, Lcom/tencent/widget/SwipListView$SmoothInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SwipListView;->k:I

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/SwipListView;->i:I

    .line 103
    iput v2, p0, Lcom/tencent/widget/SwipListView;->e:I

    iput v2, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 104
    iput v2, p0, Lcom/tencent/widget/SwipListView;->f:I

    iput v2, p0, Lcom/tencent/widget/SwipListView;->h:I

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 531
    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 447
    const/16 v0, 0x12c

    .line 448
    if-lez p1, :cond_0

    .line 449
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 451
    :cond_0
    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    .line 329
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 331
    iget v2, p0, Lcom/tencent/widget/SwipListView;->i:I

    if-le v0, v2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    .line 346
    :goto_0
    return-void

    .line 333
    :cond_0
    iget v2, p0, Lcom/tencent/widget/SwipListView;->i:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 335
    :cond_1
    if-lez v0, :cond_2

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/widget/SwipListView;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :cond_2
    if-gez v0, :cond_3

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipListView;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipListView;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 341
    :cond_4
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/widget/SwipListView;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(IILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 349
    iget v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    sub-int v1, p1, v1

    .line 350
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v1, v2, v1

    .line 351
    if-le v1, p4, :cond_0

    .line 356
    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 357
    return-void

    .line 353
    :cond_0
    if-gez v1, :cond_1

    move p4, v0

    .line 354
    goto :goto_0

    :cond_1
    move p4, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 514
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 388
    .line 389
    if-eqz p1, :cond_5

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Landroid/view/View;)V

    .line 395
    :cond_0
    if-eqz v1, :cond_3

    .line 397
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 405
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 406
    neg-int v3, v1

    .line 407
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 408
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 415
    :cond_2
    :goto_2
    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->j:I

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

    .line 360
    .line 361
    iget v1, p0, Lcom/tencent/widget/SwipListView;->k:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->k:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 362
    :cond_0
    iget v1, p0, Lcom/tencent/widget/SwipListView;->k:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float v1, p2, p1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 363
    iput-byte v0, p0, Lcom/tencent/widget/SwipListView;->d:B

    .line 370
    :goto_0
    return v0

    .line 365
    :cond_1
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/tencent/widget/SwipListView;->d:B

    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->k:I

    if-ge v0, v1, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 377
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 418
    .line 419
    if-eqz p1, :cond_5

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v0, p1}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Landroid/view/View;)V

    .line 425
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/SwipListView;->j:I

    .line 426
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 427
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 429
    :goto_1
    if-eq v1, v4, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 434
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 435
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 436
    sub-int v3, v4, v1

    .line 437
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 438
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    :cond_2
    :goto_2
    return-void

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    invoke-interface {v0, p1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    .line 521
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    .line 457
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 460
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 461
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 462
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 463
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->invalidate()V

    .line 466
    :cond_1
    if-eqz v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->a(Landroid/view/View;)V

    .line 473
    :cond_3
    iput-object v5, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    goto :goto_0

    .line 479
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 481
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 482
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->invalidate()V

    .line 485
    :cond_4
    if-eqz v2, :cond_5

    .line 486
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 489
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v1, :cond_6

    .line 490
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->b(Landroid/view/View;)V

    .line 492
    :cond_6
    iput-object v5, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    goto :goto_0

    .line 498
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v1}, Lcom/tencent/widget/SwipListView$SwipListListener;->d()V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 537
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v1

    .line 539
    :goto_0
    if-gt v0, v1, :cond_0

    .line 540
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 541
    invoke-direct {p0, v2}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    iput-object v2, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    .line 548
    return-void

    .line 539
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, -0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_1

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 144
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 215
    :cond_3
    :goto_2
    if-nez v4, :cond_10

    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_10

    .line 216
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v2, v1}, Lcom/tencent/widget/SwipListView$SwipListListener;->d(Z)V

    .line 219
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 227
    :cond_5
    :goto_3
    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 147
    :pswitch_0
    iput-byte v2, p0, Lcom/tencent/widget/SwipListView;->d:B

    .line 148
    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v5, :cond_6

    .line 149
    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Landroid/view/View;)V

    .line 151
    :cond_6
    iput v3, p0, Lcom/tencent/widget/SwipListView;->e:I

    iput v3, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 152
    iput v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->h:I

    .line 155
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-nez v0, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v0, v5

    .line 159
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v0

    .line 160
    :goto_4
    if-lt v0, v5, :cond_7

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 162
    invoke-direct {p0, v6}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/widget/SwipListView;->b:Z

    .line 163
    iget-boolean v7, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v7, :cond_b

    .line 164
    iput-object v6, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    .line 171
    :cond_7
    iput v2, p0, Lcom/tencent/widget/SwipListView;->j:I

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 173
    iget v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->isOverscrollHeadVisiable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 177
    iget v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    .line 179
    :cond_8
    iget v5, p0, Lcom/tencent/widget/SwipListView;->e:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/SwipListView;->pointToPosition(II)I

    move-result v0

    .line 180
    if-ltz v0, :cond_9

    .line 181
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/SwipListView;->j:I

    .line 188
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v5, :cond_a

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    move v0, v1

    goto/16 :goto_2

    .line 160
    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_c
    move v0, v2

    .line 188
    goto/16 :goto_2

    .line 192
    :pswitch_1
    iget v5, p0, Lcom/tencent/widget/SwipListView;->j:I

    if-lez v5, :cond_2

    .line 193
    iget-byte v5, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-nez v5, :cond_d

    .line 194
    iget v5, p0, Lcom/tencent/widget/SwipListView;->e:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/widget/SwipListView;->f:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    .line 196
    :cond_d
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-ne v0, v1, :cond_2

    .line 198
    iget v0, p0, Lcom/tencent/widget/SwipListView;->e:I

    if-ge v3, v0, :cond_e

    move v0, v1

    .line 199
    :goto_5
    if-eqz v0, :cond_3

    .line 200
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 198
    goto :goto_5

    .line 207
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    .line 210
    :cond_f
    iput v5, p0, Lcom/tencent/widget/SwipListView;->e:I

    iput v5, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 211
    iput v5, p0, Lcom/tencent/widget/SwipListView;->f:I

    iput v5, p0, Lcom/tencent/widget/SwipListView;->h:I

    goto/16 :goto_1

    .line 220
    :cond_10
    if-eq v4, v1, :cond_11

    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    .line 221
    :cond_11
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_5

    .line 222
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipListView$SwipListListener;->d(Z)V

    goto/16 :goto_3

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_1

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/MotionEvent;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 245
    packed-switch v5, :pswitch_data_0

    move v0, v2

    .line 308
    :cond_2
    :goto_1
    if-nez v5, :cond_13

    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_13

    .line 309
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v2, :cond_3

    .line 310
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v2, v1}, Lcom/tencent/widget/SwipListView$SwipListListener;->d(Z)V

    .line 318
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 319
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_4

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 248
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 249
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 247
    goto :goto_3

    .line 253
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_a

    .line 254
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v6, :cond_6

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    .line 255
    :goto_4
    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 256
    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-nez v6, :cond_7

    iget v6, p0, Lcom/tencent/widget/SwipListView;->e:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/widget/SwipListView;->f:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    :cond_7
    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-ne v6, v1, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->j:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 280
    :cond_8
    :goto_5
    iput v3, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 281
    iput v4, p0, Lcom/tencent/widget/SwipListView;->h:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 254
    goto :goto_4

    .line 266
    :cond_a
    iget v0, p0, Lcom/tencent/widget/SwipListView;->j:I

    if-nez v0, :cond_b

    move v0, v2

    .line 267
    goto :goto_5

    .line 271
    :cond_b
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/widget/SwipListView;->e:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/widget/SwipListView;->f:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_c
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-ne v0, v1, :cond_16

    .line 276
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->j:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 277
    goto :goto_5

    .line 285
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_11

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_d

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 287
    :goto_6
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v3, v4, :cond_e

    .line 288
    iget-byte v3, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-ne v3, v1, :cond_10

    .line 289
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()V

    move v0, v1

    .line 302
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->c()V

    .line 303
    iput v6, p0, Lcom/tencent/widget/SwipListView;->e:I

    iput v6, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 304
    iput v6, p0, Lcom/tencent/widget/SwipListView;->f:I

    iput v6, p0, Lcom/tencent/widget/SwipListView;->h:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 286
    goto :goto_6

    .line 292
    :cond_10
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    goto :goto_7

    .line 295
    :cond_11
    iget v0, p0, Lcom/tencent/widget/SwipListView;->j:I

    if-nez v0, :cond_12

    move v0, v2

    .line 296
    goto :goto_7

    .line 298
    :cond_12
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->d:B

    if-ne v0, v1, :cond_15

    .line 299
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()V

    move v0, v1

    .line 300
    goto :goto_7

    .line 312
    :cond_13
    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 313
    :cond_14
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipListView$SwipListListener;->d(Z)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_5

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    instance-of v0, p1, Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/tencent/widget/SwipListView$SwipListListener;

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    .line 115
    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 1

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/widget/SwipListView;->a:Z

    .line 127
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->j()V

    .line 130
    :cond_0
    return-void
.end method

.method public setRightIconMenuListener(Lcom/tencent/widget/SwipListView$RightIconMenuListener;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    .line 123
    return-void
.end method

.method public setSwipListListener(Lcom/tencent/widget/SwipListView$SwipListListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lcom/tencent/widget/SwipListView$SwipListListener;

    .line 119
    return-void
.end method
