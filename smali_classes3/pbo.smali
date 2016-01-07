.class public Lpbo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# static fields
.field protected static final b:I = 0x0

.field protected static final c:I = -0x1

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field protected static final f:I = 0x4

.field protected static final g:I = 0x8


# instance fields
.field protected a:F

.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 355
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lpbo;->a:F

    .line 357
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 331
    :cond_0
    iput p1, p0, Lpbo;->a:I

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_1
    iget v0, p0, Lpbo;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lpbo;->a:I

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lpbo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lpbo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpbo;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lpbo;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-direct {p0, v1}, Lpbo;->a(I)V

    .line 362
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    .line 363
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 421
    invoke-direct {p0}, Lpbo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpbo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 427
    div-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 428
    invoke-direct {p0, v4}, Lpbo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 429
    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    .line 430
    invoke-direct {p0, v7}, Lpbo;->a(I)V

    .line 431
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;->b()V

    .line 433
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    .line 462
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 436
    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lpbo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 437
    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    .line 438
    invoke-direct {p0, v7}, Lpbo;->a(I)V

    .line 439
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;->c()V

    .line 441
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    goto :goto_1

    .line 444
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    .line 446
    invoke-direct {p0, v7}, Lpbo;->a(I)V

    .line 447
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;->d()V

    .line 449
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    goto :goto_1

    .line 452
    :cond_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    .line 454
    invoke-direct {p0, v7}, Lpbo;->a(I)V

    .line 455
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;->a()V

    .line 457
    iget-object v0, p0, Lpbo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 375
    invoke-direct {p0}, Lpbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 415
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 381
    div-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 382
    invoke-direct {p0}, Lpbo;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lpbo;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    .line 384
    cmpg-float v0, p3, v4

    if-gez v0, :cond_2

    .line 385
    invoke-direct {p0, v7}, Lpbo;->a(I)V

    .line 415
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 387
    :cond_2
    invoke-direct {p0, v8}, Lpbo;->a(I)V

    goto :goto_1

    .line 389
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lpbo;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    .line 390
    cmpg-float v0, p4, v4

    if-gez v0, :cond_4

    .line 391
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpbo;->a(I)V

    goto :goto_1

    .line 393
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpbo;->a(I)V

    goto :goto_1

    .line 397
    :cond_5
    invoke-direct {p0, v7}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    cmpl-float v0, p3, v4

    if-gtz v0, :cond_6

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    .line 399
    :cond_6
    invoke-direct {p0, v6}, Lpbo;->a(I)V

    goto :goto_1

    .line 401
    :cond_7
    invoke-direct {p0, v8}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_8

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    .line 403
    :cond_8
    invoke-direct {p0, v6}, Lpbo;->a(I)V

    goto :goto_1

    .line 405
    :cond_9
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 406
    cmpl-float v0, p4, v4

    if-gtz v0, :cond_a

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    .line 407
    :cond_a
    invoke-direct {p0, v6}, Lpbo;->a(I)V

    goto :goto_1

    .line 409
    :cond_b
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpbo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    cmpg-float v0, p4, v4

    if-ltz v0, :cond_c

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    .line 411
    :cond_c
    invoke-direct {p0, v6}, Lpbo;->a(I)V

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lpbo;->a(I)V

    .line 369
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
