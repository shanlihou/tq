.class public Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

.field public final a:Ljava/util/Random;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/Random;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public static synthetic a(DDDDD)F
    .locals 1

    .prologue
    .line 21
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->b(DDDDD)F

    move-result v0

    return v0
.end method

.method private static b(DDDDD)F
    .locals 4

    .prologue
    .line 160
    sub-double v0, p0, p2

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    sub-double v2, p8, p6

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/Random;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(IILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)Landroid/graphics/Path;
    .locals 12

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/Random;

    .line 46
    if-ltz p1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    .line 52
    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->n:I

    iput v2, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->e:I

    add-int/2addr v2, v3

    mul-int v7, v0, v2

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->e:I

    add-int/2addr v2, v3

    mul-int v8, v0, v2

    .line 64
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    sub-int v2, v0, v2

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->j:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->h:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->g:I

    div-int v9, v0, v1

    .line 72
    sub-int v10, v2, v0

    .line 74
    div-int/lit8 v0, v0, 0x2

    sub-int v11, v2, v0

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    int-to-float v1, v1

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    add-int v4, v11, v9

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v5, v5, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    sub-int v2, v11, v9

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-int v4, v10, v9

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v5, v5, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    int-to-float v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->a:I

    goto/16 :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->b:I

    goto/16 :goto_1

    .line 58
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;FFLandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->l:I

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    iget v2, v2, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->n:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Lmze;

    float-to-int v1, p2

    float-to-int v2, p3

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v2, v3, p4}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a(IILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a()F

    move-result v2

    invoke-direct {v0, v1, v2, p4, p1}, Lmze;-><init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;

    sget v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$Config;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmze;->setDuration(J)V

    .line 90
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lmze;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    new-instance v1, Lmzc;

    invoke-direct {v1, p0, p4, p1}, Lmzc;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmze;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lmze;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void
.end method
