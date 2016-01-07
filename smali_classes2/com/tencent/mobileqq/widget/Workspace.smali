.class public Lcom/tencent/mobileqq/widget/Workspace;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field protected static final a:D

.field protected static final a:I = -0x1

.field protected static final f:I = 0x0

.field protected static final g:I = 0x1

.field private static final l:I = 0x15e


# instance fields
.field protected a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Rect;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View$OnLongClickListener;

.field protected a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

.field protected a:Z

.field private a:[I

.field protected b:F

.field protected b:I

.field final b:Landroid/graphics/Rect;

.field private b:Z

.field private c:F

.field protected c:I

.field private c:Landroid/graphics/Rect;

.field private c:Z

.field protected d:I

.field private d:Z

.field protected e:I

.field private e:Z

.field protected h:I

.field protected i:I

.field j:I

.field k:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/widget/Workspace;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:[I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:Z

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Landroid/graphics/Rect;

    .line 125
    iput v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/Workspace;->g()V

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->setDrawingCacheEnabled(Z)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/graphics/Paint;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->i:I

    .line 142
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getWidth()I

    move-result v0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 707
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 708
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 788
    const/4 v1, -0x1

    .line 789
    if-eqz p1, :cond_1

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v3

    .line 792
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 793
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 798
    :goto_1
    return v0

    .line 792
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 798
    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->setCurrentScreen(I)V

    .line 190
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->b()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 737
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 738
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    if-eq v3, v1, :cond_0

    .line 739
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    .line 740
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    if-eqz v3, :cond_0

    .line 741
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;->b(I)V

    .line 744
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 746
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 748
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->invalidate()V

    .line 754
    return-void

    :cond_2
    move v0, v2

    .line 737
    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->b()V

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 714
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 715
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    if-eq v3, v1, :cond_0

    .line 716
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    .line 717
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    if-eqz v3, :cond_0

    .line 718
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;->b(I)V

    .line 721
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 723
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 725
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->invalidate()V

    .line 731
    return-void

    :cond_2
    move v0, v2

    .line 714
    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/graphics/Bitmap;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->requestLayout()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->invalidate()V

    .line 152
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ZLandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 429
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 430
    check-cast p1, Landroid/view/ViewGroup;

    move v2, v3

    .line 431
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 432
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 434
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/Workspace;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 435
    check-cast v0, Lcom/tencent/mobileqq/widget/Workspace;

    .line 436
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->isShown()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 464
    :cond_0
    :goto_1
    return v3

    .line 440
    :cond_1
    if-eqz p2, :cond_5

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v3, v4

    .line 443
    goto :goto_1

    .line 444
    :cond_3
    iget v5, v0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-eq v5, v6, :cond_4

    .line 445
    iget v5, v0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->setCurrentScreen(I)V

    .line 456
    :cond_4
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 457
    check-cast v1, Landroid/view/ViewGroup;

    .line 458
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mobileqq/widget/Workspace;->a(Landroid/view/View;ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    .line 459
    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_7

    :cond_6
    move v3, v4

    .line 450
    goto :goto_1

    .line 451
    :cond_7
    iget v5, v0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-eq v5, v6, :cond_4

    .line 452
    iget v5, v0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->setCurrentScreen(I)V

    goto :goto_2

    .line 431
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 416
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-lez v0, :cond_0

    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 422
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->scrollTo(II)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->postInvalidate()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    if-eq v0, v3, :cond_0

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    .line 220
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    .line 223
    iput v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->c()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;->c(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 389
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 400
    :goto_0
    return v0

    .line 394
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 785
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 825
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 471
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v0, p1}, Lcom/tencent/mobileqq/widget/Workspace;->a(Landroid/view/View;ZLandroid/view/MotionEvent;)Z

    move-result v0

    .line 473
    if-eqz v0, :cond_2

    move v1, v2

    .line 570
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 470
    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 488
    if-ne v0, v4, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    if-nez v3, :cond_0

    .line 493
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 496
    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 570
    iget v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/widget/Workspace;->a(Landroid/view/View;ZLandroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lcom/tencent/mobileqq/widget/Workspace;->a(Landroid/view/View;ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 508
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 509
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    .line 511
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->i:I

    .line 512
    if-le v5, v0, :cond_9

    move v3, v1

    .line 513
    :goto_3
    if-le v6, v0, :cond_a

    move v0, v1

    .line 514
    :goto_4
    int-to-double v6, v6

    int-to-double v8, v5

    div-double v5, v6, v8

    .line 515
    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    :cond_6
    sget-wide v7, Lcom/tencent/mobileqq/widget/Workspace;->a:D

    cmpg-double v0, v5, v7

    if-gez v0, :cond_4

    .line 517
    if-eqz v3, :cond_8

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 523
    :cond_7
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    .line 524
    iput v4, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->b()V

    .line 528
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    if-eqz v0, :cond_4

    .line 529
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    .line 535
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_2

    :cond_9
    move v3, v2

    .line 512
    goto :goto_3

    :cond_a
    move v0, v2

    .line 513
    goto :goto_4

    .line 543
    :pswitch_1
    iput v4, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    .line 544
    iput v3, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:F

    .line 545
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    .line 559
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->c()V

    .line 560
    iput v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    .line 561
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    goto/16 :goto_2

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 335
    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 338
    :goto_0
    if-ge v1, v3, :cond_3

    .line 339
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 345
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-ne v1, v6, :cond_1

    .line 346
    :cond_0
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 349
    :cond_1
    add-int/2addr v0, v5

    .line 338
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:Z

    .line 354
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v3

    move v0, v1

    .line 317
    :goto_0
    if-ge v0, v3, :cond_0

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->m:I

    .line 322
    if-le v0, v2, :cond_2

    mul-int v4, v3, v2

    sub-int v0, v4, v0

    int-to-float v0, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:F

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Z

    if-eqz v0, :cond_1

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->scrollTo(II)V

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:Z

    .line 330
    :cond_1
    return-void

    .line 322
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:I

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 378
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 384
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 375
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 765
    check-cast p1, Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    .line 766
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 767
    iget v0, p1, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 768
    iget v0, p1, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    .line 770
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 758
    new-instance v0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/Workspace$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 759
    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    .line 760
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 585
    if-ge p2, p4, :cond_1

    if-ne p1, p3, :cond_1

    .line 586
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:Z

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 594
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->scrollTo(II)V

    .line 595
    return-void

    .line 588
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->e:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    if-gez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v4

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 604
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 611
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 621
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_4

    .line 623
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 627
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    goto :goto_0

    .line 631
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    if-ne v0, v4, :cond_0

    .line 633
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 634
    if-lez v0, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;->c(I)V

    goto :goto_0

    .line 639
    :cond_5
    iput v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:F

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_6

    .line 643
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 646
    :cond_6
    if-gez v0, :cond_8

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    if-lez v1, :cond_7

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->scrollBy(II)V

    goto :goto_0

    .line 651
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:Z

    if-eqz v1, :cond_0

    .line 652
    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->scrollBy(II)V

    goto :goto_0

    .line 655
    :cond_8
    if-lez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 659
    if-lez v1, :cond_9

    .line 660
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->scrollBy(II)V

    goto/16 :goto_0

    .line 664
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:Z

    if-eqz v1, :cond_0

    .line 665
    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/widget/Workspace;->scrollBy(II)V

    goto/16 :goto_0

    .line 672
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    if-ne v0, v4, :cond_a

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    .line 674
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 675
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 677
    const/16 v1, 0x15e

    if-le v0, v1, :cond_b

    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-lez v1, :cond_b

    .line 679
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/VelocityTracker;

    .line 693
    :cond_a
    iput v5, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    goto/16 :goto_0

    .line 680
    :cond_b
    const/16 v1, -0x15e

    if-ge v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    .line 683
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    goto :goto_1

    .line 685
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/Workspace;->h()V

    goto :goto_1

    .line 696
    :pswitch_3
    iput v5, p0, Lcom/tencent/mobileqq/widget/Workspace;->h:I

    goto/16 :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 407
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 409
    invoke-virtual {p2, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 410
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 360
    iget v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->a(I)V

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    .prologue
    .line 813
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Z

    .line 814
    return-void
.end method

.method public setAlloweffect(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:Z

    .line 160
    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->d:I

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/Workspace;->scrollTo(II)V

    .line 183
    return-void
.end method

.method public setDefaultScreen(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->b:I

    .line 195
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Landroid/view/View$OnLongClickListener;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v1

    .line 208
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public setOnScreenChangeListener(Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/Workspace;->a:Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;

    .line 865
    return-void
.end method
