.class public Lcom/tencent/widget/VerticalGallery;
.super Lcom/tencent/widget/VerticalAbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final a:I = 0xfa

.field private static final a:Ljava/lang/String; = "Gallery"

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field private a:F

.field private a:Landroid/view/GestureDetector;

.field private a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

.field private a:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

.field private a:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

.field private a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

.field private a:Ljava/lang/Runnable;

.field private a:Lqst;

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 175
    const v0, 0x7f0101a5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/VerticalAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->c:I

    .line 116
    new-instance v0, Lqst;

    invoke-direct {v0, p0}, Lqst;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    .line 122
    new-instance v0, Lqsr;

    invoke-direct {v0, p0}, Lqsr;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Ljava/lang/Runnable;

    .line 144
    iput-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->c:Z

    .line 149
    iput-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->d:Z

    .line 2348
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->h:Z

    .line 2353
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->i:Z

    .line 2358
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    .line 2363
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->q:I

    .line 2368
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->r:I

    .line 2373
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    .line 2378
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->j:Z

    .line 2383
    iput-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->k:Z

    .line 2389
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->l:Z

    .line 2394
    iput v3, p0, Lcom/tencent/widget/VerticalGallery;->s:I

    .line 2399
    iput-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    .line 2403
    iput-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    .line 2408
    iput-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    .line 181
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/view/GestureDetector;

    .line 182
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ak:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 187
    if-ltz v1, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setGravity(I)V

    .line 191
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 192
    if-lez v1, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setAnimationDuration(I)V

    .line 196
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setSpacing(I)V

    .line 199
    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setUnselectedAlpha(F)V

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->setChildrenDrawingOrderEnabled(Z)V

    .line 208
    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->setStaticTransformationsEnabled(Z)V

    .line 211
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->r:I

    .line 213
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iput v3, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_2
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)I
    .locals 4

    .prologue
    .line 1619
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 1620
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1622
    :goto_1
    const/4 v1, 0x0

    .line 1624
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 1636
    :goto_2
    return v0

    .line 1619
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1620
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 1626
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1629
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 1630
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1631
    goto :goto_2

    .line 1633
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_2

    .line 1624
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/widget/VerticalGallery;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/VerticalGallery;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 1451
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0, p1}, Lqpv;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_0

    .line 1456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1459
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    .line 1460
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    .line 1463
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;IIZ)V

    .line 1475
    :goto_0
    return-object v0

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1473
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1862
    if-eqz p1, :cond_0

    .line 1863
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1866
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setPressed(Z)V

    .line 1867
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    .line 1524
    if-nez v0, :cond_3

    .line 1525
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    move-object v3, v0

    .line 1528
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/widget/VerticalGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1530
    if-nez p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1533
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->d:I

    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/tencent/widget/VerticalGallery$LayoutParams;->height:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1535
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->e:I

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/widget/VerticalGallery$LayoutParams;->width:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1539
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1545
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;Z)I

    move-result v1

    .line 1546
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v1, v0

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1549
    if-eqz p4, :cond_2

    .line 1551
    add-int/2addr v0, p3

    move v6, v0

    move v0, p3

    move p3, v6

    .line 1557
    :goto_2
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 1558
    return-void

    :cond_1
    move v0, v1

    .line 1528
    goto :goto_1

    .line 1553
    :cond_2
    sub-int v0, p3, v0

    .line 1554
    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 717
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    .line 718
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 722
    if-eqz p1, :cond_4

    .line 723
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v6

    move v2, v1

    move v0, v1

    .line 724
    :goto_0
    if-ge v2, v4, :cond_0

    .line 725
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 726
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v6, :cond_3

    .line 735
    :cond_0
    if-ne v0, v4, :cond_1

    .line 736
    add-int/lit8 v0, v0, -0x1

    .line 758
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/VerticalGallery;->detachViewsFromParent(II)V

    .line 760
    if-eqz p1, :cond_2

    .line 761
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 763
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 767
    :cond_2
    return-void

    .line 729
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 730
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    add-int v8, v5, v2

    invoke-virtual {v0, v8, v7}, Lqpv;->a(ILandroid/view/View;)V

    .line 724
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 740
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v2

    .line 741
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_2
    if-ltz v2, :cond_5

    .line 742
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 743
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v3, :cond_6

    .line 753
    :cond_5
    if-nez v1, :cond_1

    .line 754
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 748
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    add-int v6, v5, v2

    invoke-virtual {v0, v6, v4}, Lqpv;->a(ILandroid/view/View;)V

    .line 741
    add-int/lit8 v0, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    goto :goto_2
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 2030
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 2034
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v1, v0}, Lqst;->b(I)V

    .line 2035
    const/4 v0, 0x1

    .line 2038
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1925
    .line 1927
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 1928
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->b:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1931
    :goto_0
    if-nez v0, :cond_0

    .line 1932
    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    .line 1933
    invoke-super {p0, p0}, Lcom/tencent/widget/VerticalAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1936
    :cond_0
    if-eqz v0, :cond_1

    .line 1937
    invoke-virtual {p0, v6}, Lcom/tencent/widget/VerticalGallery;->performHapticFeedback(I)Z

    .line 1940
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/VerticalGallery;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/VerticalGallery;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 4

    .prologue
    .line 1641
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    .line 1642
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1644
    :goto_1
    const/4 v1, 0x0

    .line 1646
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1658
    :goto_2
    return v0

    .line 1641
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1642
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 1648
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 1651
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 1652
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1653
    goto :goto_2

    .line 1655
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_2

    .line 1646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(IIIZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 1482
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0, p1}, Lqpv;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1484
    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1490
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    .line 1491
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    .line 1494
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->b(Landroid/view/View;IIZ)V

    .line 1506
    :goto_0
    return-object v0

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1504
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->b(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;IIZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1574
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    .line 1575
    if-nez v0, :cond_3

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    move-object v3, v0

    .line 1579
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/widget/VerticalGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1581
    if-nez p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1584
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->d:I

    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/tencent/widget/VerticalGallery$LayoutParams;->height:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1586
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->e:I

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/widget/VerticalGallery$LayoutParams;->width:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1590
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1596
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/VerticalGallery;->b(Landroid/view/View;Z)I

    move-result v1

    .line 1597
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v1, v0

    .line 1599
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1600
    if-eqz p4, :cond_2

    .line 1602
    add-int/2addr v0, p3

    move v6, v0

    move v0, p3

    move p3, v6

    .line 1608
    :goto_2
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 1609
    return-void

    :cond_1
    move v0, v1

    .line 1579
    goto :goto_1

    .line 1604
    :cond_2
    sub-int v0, p3, v0

    .line 1605
    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 770
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    .line 771
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 775
    if-eqz p1, :cond_4

    .line 776
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v6

    move v2, v1

    move v0, v1

    .line 777
    :goto_0
    if-ge v2, v4, :cond_0

    .line 778
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 779
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v6, :cond_3

    .line 788
    :cond_0
    if-ne v0, v4, :cond_1

    .line 789
    add-int/lit8 v0, v0, -0x1

    .line 810
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/VerticalGallery;->detachViewsFromParent(II)V

    .line 812
    if-eqz p1, :cond_2

    .line 813
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 815
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 819
    :cond_2
    return-void

    .line 782
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 783
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    add-int v8, v5, v2

    invoke-virtual {v0, v8, v7}, Lqpv;->a(ILandroid/view/View;)V

    .line 777
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 792
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 793
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_2
    if-ltz v2, :cond_5

    .line 794
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 795
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v3, :cond_6

    .line 805
    :cond_5
    if-nez v1, :cond_1

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 800
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    add-int v6, v5, v2

    invoke-virtual {v0, v6, v4}, Lqpv;->a(ILandroid/view/View;)V

    .line 793
    add-int/lit8 v0, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    goto :goto_2
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 2424
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 2425
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    .line 2426
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->setNextSelectedPositionInt(I)V

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->checkSelectionChanged()V

    .line 2429
    const/4 v0, 0x1

    .line 2432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/VerticalGallery;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/VerticalGallery;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->i:Z

    return p1
.end method

.method private c()F
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 689
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 708
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/widget/VerticalGallery;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    return p1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 2477
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 912
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->c(Landroid/view/View;)I

    move-result v0

    .line 916
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v1

    .line 918
    sub-int v0, v1, v0

    .line 919
    if-eqz v0, :cond_2

    .line 920
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v1, v0}, Lqst;->b(I)V

    goto :goto_0

    .line 922
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    goto :goto_0

    .line 928
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    if-nez v1, :cond_7

    .line 939
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_5

    .line 944
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 975
    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    .line 977
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v1, v0}, Lqst;->b(I)V

    goto :goto_0

    .line 956
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 958
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_6

    .line 959
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 960
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_4

    .line 961
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 966
    :cond_7
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ne v1, v2, :cond_4

    .line 967
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 971
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 979
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    .line 989
    invoke-super {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->selectionChanged()V

    .line 991
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    .line 992
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;->a(Lcom/tencent/widget/VerticalGallery;)V

    .line 995
    :cond_1
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    .line 1010
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v4

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 1021
    :cond_2
    const v3, 0x7fffffff

    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 1025
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 1041
    :goto_2
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1044
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    rem-int/2addr v0, v1

    .line 1047
    :cond_3
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-eq v0, v1, :cond_0

    .line 1048
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    .line 1049
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setNextSelectedPositionInt(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->checkSelectionChanged()V

    goto :goto_0

    .line 1033
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1035
    if-ge v2, v3, :cond_5

    move v0, v1

    .line 1023
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    .line 1060
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v4

    .line 1065
    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 1073
    :cond_2
    const v3, 0x7fffffff

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 1077
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 1093
    :goto_2
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1096
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    rem-int/2addr v0, v1

    .line 1099
    :cond_3
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-eq v0, v1, :cond_0

    .line 1100
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    .line 1101
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setNextSelectedPositionInt(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->checkSelectionChanged()V

    goto :goto_0

    .line 1085
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1087
    if-ge v2, v3, :cond_5

    move v0, v1

    .line 1075
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->q()V

    .line 1315
    :cond_0
    return-void

    .line 1286
    :cond_1
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    .line 1290
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_2

    .line 1295
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 1296
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1305
    :goto_0
    if-le v0, v4, :cond_0

    if-ltz v1, :cond_0

    .line 1306
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 1309
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1312
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1313
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1301
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    move v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->r()V

    .line 1354
    :cond_0
    return-void

    .line 1324
    :cond_1
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    .line 1328
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_2

    .line 1333
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1343
    :goto_0
    if-le v0, v4, :cond_0

    if-ltz v1, :cond_0

    .line 1344
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 1348
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1351
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1352
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1339
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    move v1, v2

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->s()V

    .line 1393
    :cond_0
    return-void

    .line 1363
    :cond_1
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    .line 1369
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    .line 1372
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1376
    if-eqz v5, :cond_2

    .line 1377
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 1385
    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v4, :cond_0

    .line 1387
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 1391
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1380
    :cond_2
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v0

    .line 1382
    iput-boolean v6, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1397
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->t()V

    .line 1432
    :cond_0
    return-void

    .line 1402
    :cond_1
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    .line 1408
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    .line 1411
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1415
    if-eqz v5, :cond_2

    .line 1416
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 1417
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 1424
    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v4, :cond_0

    .line 1426
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 1430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1419
    :cond_2
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v0

    .line 1421
    iput-boolean v6, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2051
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    .line 2053
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    .line 2054
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2055
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-le v2, v3, :cond_0

    .line 2056
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    add-int/2addr v0, v2

    .line 2060
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    .line 2061
    if-nez v2, :cond_2

    .line 2092
    :cond_1
    :goto_0
    return-void

    .line 2065
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2066
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 2068
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2069
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2076
    :cond_3
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    if-eqz v3, :cond_4

    .line 2077
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    invoke-interface {v3, v2, v0}, Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;->a(Landroid/view/View;I)V

    .line 2082
    :cond_4
    if-eqz v1, :cond_1

    .line 2085
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2089
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2786
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 2787
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    .line 2790
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2794
    if-eqz v0, :cond_0

    .line 2795
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 2796
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2805
    :goto_0
    if-le v0, v4, :cond_1

    if-ltz v1, :cond_1

    .line 2806
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2809
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2812
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2813
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2801
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2802
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    move v1, v2

    goto :goto_0

    .line 2816
    :cond_1
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    .line 2817
    :goto_1
    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v5, v6, :cond_2

    .line 2818
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2821
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2824
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2825
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2828
    :cond_2
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2831
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 2832
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    .line 2835
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2839
    if-eqz v0, :cond_0

    .line 2840
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 2841
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2850
    :goto_0
    if-le v0, v4, :cond_1

    if-ltz v1, :cond_1

    .line 2851
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2855
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2858
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2859
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2846
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2847
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    move v1, v2

    goto :goto_0

    .line 2862
    :cond_1
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    .line 2863
    :goto_1
    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v5, v6, :cond_2

    .line 2864
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2868
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2871
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2872
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2875
    :cond_2
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2878
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 2881
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 2883
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    .line 2884
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    .line 2887
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2891
    if-eqz v5, :cond_0

    .line 2892
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 2893
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 2900
    :goto_0
    if-ge v0, v3, :cond_1

    if-ge v1, v4, :cond_1

    .line 2902
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2905
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 2906
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2895
    :cond_0
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2896
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v0

    .line 2897
    iput-boolean v6, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    goto :goto_0

    .line 2909
    :cond_1
    rem-int/2addr v1, v4

    .line 2910
    :goto_1
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v4, v5, :cond_2

    .line 2911
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v4, v1, v4

    invoke-direct {p0, v1, v4, v0, v6}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2914
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 2915
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2917
    :cond_2
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2920
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 2923
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 2925
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    .line 2926
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    .line 2929
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2933
    if-eqz v5, :cond_0

    .line 2934
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 2935
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 2942
    :goto_0
    if-ge v0, v3, :cond_1

    if-ge v1, v4, :cond_1

    .line 2944
    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2947
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 2948
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2937
    :cond_0
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2938
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v0

    .line 2939
    iput-boolean v6, p0, Lcom/tencent/widget/VerticalGallery;->b:Z

    goto :goto_0

    .line 2951
    :cond_1
    rem-int/2addr v1, v4

    .line 2952
    :goto_1
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v4, v5, :cond_2

    .line 2953
    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    sub-int v4, v1, v4

    invoke-direct {p0, v1, v4, v0, v6}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2956
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 2957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2960
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v0, :cond_0

    .line 2623
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    mul-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lqst;->b(I)V

    .line 2626
    :cond_0
    mul-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public a(Landroid/graphics/Point;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2637
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    .line 2639
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2640
    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2642
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2643
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2645
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2647
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2654
    :goto_1
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v0, v1

    :cond_0
    return v0

    .line 2643
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2579
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2613
    :goto_0
    return v0

    .line 2585
    :cond_0
    if-eqz p1, :cond_3

    .line 2586
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2587
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 2588
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2591
    if-nez v1, :cond_5

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-eq v3, v4, :cond_5

    .line 2592
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    add-int/2addr v0, v1

    .line 2606
    :goto_1
    if-eqz v0, :cond_2

    .line 2608
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v1, :cond_2

    .line 2609
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    mul-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lqst;->b(I)V

    .line 2613
    :cond_2
    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2595
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2596
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 2597
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2600
    if-nez v1, :cond_5

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    if-eqz v3, :cond_5

    .line 2601
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_4
    sub-int v0, v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method a(ZI)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 604
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 605
    :goto_0
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 607
    if-nez v0, :cond_2

    move v1, p2

    .line 630
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 604
    goto :goto_0

    .line 611
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->c(Landroid/view/View;)I

    move-result v0

    .line 612
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v2

    .line 614
    if-eqz p1, :cond_4

    .line 615
    if-le v0, v2, :cond_0

    .line 628
    :cond_3
    sub-int v0, v2, v0

    .line 630
    if-eqz p1, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    .line 621
    :cond_4
    if-lt v0, v2, :cond_3

    goto :goto_1

    .line 630
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 441
    :cond_0
    if-gez p1, :cond_3

    const/4 v0, 0x1

    .line 443
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-lt v2, v3, :cond_2

    .line 446
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/VerticalGallery;->a(ZI)I

    move-result v2

    .line 447
    if-eq v2, p1, :cond_2

    .line 449
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-static {v2, v1}, Lqst;->a(Lqst;Z)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    .line 454
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->c(I)V

    .line 456
    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->a(Z)V

    .line 458
    if-eqz v0, :cond_4

    .line 460
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->n()V

    .line 467
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 469
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->j()V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 441
    goto :goto_1

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->l()V

    goto :goto_2

    .line 475
    :cond_5
    if-eqz v0, :cond_7

    .line 476
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 480
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v2, :cond_6

    .line 481
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v2, v1}, Lqst;->a(Z)V

    .line 496
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->c(I)V

    .line 498
    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->a(Z)V

    .line 500
    if-eqz v0, :cond_8

    .line 502
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->n()V

    .line 509
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 512
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->j()V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->awakenScrollBars()Z

    .line 516
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    goto :goto_0

    .line 486
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->c()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 490
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v2, :cond_6

    .line 491
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v2, v1}, Lqst;->a(Z)V

    goto :goto_3

    .line 505
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->l()V

    goto :goto_4

    :cond_9
    move v1, p1

    goto :goto_3
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->q:I

    sub-int v0, p4, v0

    .line 295
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->q:I

    sub-int v0, p6, v0

    .line 296
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->r:I

    sub-int v1, v0, v1

    .line 298
    invoke-virtual {p2, p3, v1, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2012
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-lez v0, :cond_0

    .line 2014
    const/4 v0, 0x1

    .line 2016
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2756
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2757
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2758
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2759
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    .line 2760
    const/4 v0, 0x1

    .line 2764
    :cond_0
    return v0

    .line 2757
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 2673
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    return v0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 525
    :cond_0
    if-gez p1, :cond_3

    const/4 v0, 0x1

    .line 527
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 529
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-lt v2, v3, :cond_2

    .line 530
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/VerticalGallery;->a(ZI)I

    move-result v2

    .line 531
    if-eq v2, p1, :cond_2

    .line 533
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-static {v2, v1}, Lqst;->a(Lqst;Z)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    .line 538
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->d(I)V

    .line 540
    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->b(Z)V

    .line 542
    if-eqz v0, :cond_4

    .line 544
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->o()V

    .line 551
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 553
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->k()V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 525
    goto :goto_1

    .line 547
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->m()V

    goto :goto_2

    .line 559
    :cond_5
    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 564
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v2, :cond_6

    .line 565
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v2, v1}, Lqst;->a(Z)V

    .line 580
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->d(I)V

    .line 582
    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->b(Z)V

    .line 584
    if-eqz v0, :cond_8

    .line 586
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->o()V

    .line 593
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 596
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->j()V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->awakenScrollBars()Z

    .line 600
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    goto :goto_0

    .line 570
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->c()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 574
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    if-eqz v2, :cond_6

    .line 575
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v2, v1}, Lqst;->a(Z)V

    goto :goto_3

    .line 589
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->m()V

    goto :goto_4

    :cond_9
    move v1, p1

    goto :goto_3
.end method

.method b(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1117
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;->c(IZ)V

    .line 1197
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    add-int/2addr v3, v0

    .line 1127
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->handleDataChanged()V

    .line 1132
    :cond_1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_2

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a()V

    goto :goto_0

    .line 1138
    :cond_2
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mNextSelectedPosition:I

    if-ltz v0, :cond_3

    .line 1139
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    .line 1143
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->detachAllViewsFromParent()V

    .line 1152
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    .line 1153
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    .line 1163
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1164
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/widget/VerticalGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 1168
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    add-int/2addr v0, v3

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    .line 1172
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 1175
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1177
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->n()V

    .line 1178
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->l()V

    .line 1181
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    .line 1186
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    .line 1187
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->mNeedSync:Z

    .line 1188
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setNextSelectedPositionInt(I)V

    .line 1190
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->p()V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v0, v3, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->k:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 2021
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2023
    const/4 v0, 0x1

    .line 2025
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2484
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->s:I

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->h()V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 833
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->c(Landroid/view/View;)I

    move-result v0

    .line 837
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()I

    move-result v1

    .line 839
    sub-int v0, v1, v0

    .line 840
    if-eqz v0, :cond_2

    .line 841
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v1, v0}, Lqst;->b(I)V

    goto :goto_0

    .line 843
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    goto :goto_0

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    if-nez v1, :cond_7

    .line 862
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ltz v2, :cond_5

    .line 867
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 900
    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    .line 902
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-virtual {v1, v0}, Lqst;->b(I)V

    goto :goto_0

    .line 881
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 883
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_6

    .line 884
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 885
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_4

    .line 886
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 891
    :cond_7
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ne v1, v2, :cond_4

    .line 892
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 896
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 904
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->i()V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 645
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 640
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method c(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1203
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    add-int/2addr v3, v0

    .line 1205
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->handleDataChanged()V

    .line 1210
    :cond_0
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a()V

    .line 1277
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mNextSelectedPosition:I

    if-ltz v0, :cond_2

    .line 1217
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    .line 1221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()V

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->detachAllViewsFromParent()V

    .line 1230
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->m:I

    .line 1231
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->l:I

    .line 1241
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 1242
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/widget/VerticalGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 1247
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    add-int/2addr v0, v3

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    .line 1251
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 1254
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1256
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->o()V

    .line 1257
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->m()V

    .line 1260
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->invalidate()V

    .line 1265
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->mDataChanged:Z

    .line 1266
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->mNeedSync:Z

    .line 1267
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setNextSelectedPositionInt(I)V

    .line 1269
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->p()V

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->k:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2468
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->l:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 391
    instance-of v0, p1, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v4

    .line 326
    if-lez v4, :cond_6

    .line 327
    mul-int/lit8 v0, v4, 0x64

    .line 329
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 332
    if-lez v6, :cond_1

    .line 333
    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    if-nez v3, :cond_5

    move v3, v2

    .line 336
    :goto_0
    if-eqz v3, :cond_0

    if-gtz v5, :cond_1

    .line 337
    :cond_0
    mul-int/lit8 v3, v5, 0x64

    div-int/2addr v3, v6

    add-int/2addr v0, v3

    .line 341
    :cond_1
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 344
    if-lez v3, :cond_4

    .line 345
    iget v6, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ne v4, v6, :cond_2

    move v1, v2

    .line 347
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v1

    if-lt v5, v1, :cond_4

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v1

    sub-int v1, v5, v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 355
    :cond_4
    :goto_1
    return v0

    :cond_5
    move v3, v1

    .line 333
    goto :goto_0

    :cond_6
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 369
    if-lez v0, :cond_0

    .line 370
    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    div-int/lit8 v2, v2, 0x1

    .line 371
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 375
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    goto :goto_0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 384
    .line 385
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x1

    .line 386
    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2550
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    invoke-static {v0}, Lqst;->a(Lqst;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()V

    .line 1830
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()V

    .line 1831
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 662
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 657
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 665
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2568
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->i:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1946
    invoke-virtual {p1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1893
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 1884
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2559
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 1837
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->d()V

    .line 1838
    return-void
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2698
    iget-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->h:Z

    if-eqz v1, :cond_0

    .line 2699
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-ge v1, v2, :cond_1

    .line 2718
    :cond_0
    :goto_0
    return v0

    .line 2704
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2705
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 2710
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2711
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 2715
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1871
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1872
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1871
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1875
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->setPressed(Z)V

    .line 1876
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2782
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2661
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    if-eqz v0, :cond_0

    .line 2662
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;->b(Lcom/tencent/widget/VerticalGallery;)V

    .line 2664
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 409
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 2111
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2113
    if-gez v0, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return p2

    .line 2116
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 2118
    goto :goto_0

    .line 2119
    :cond_2
    if-lt p2, v0, :cond_0

    .line 2121
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 283
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 285
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_0
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->a:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method public invalidate(IIII)V
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->r:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->q:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 316
    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/widget/VerticalAbsSpinner;->invalidate(IIII)V

    .line 317
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2744
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2729
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    if-ltz v1, :cond_1

    .line 2731
    iget-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-ne v1, v2, :cond_0

    .line 2739
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1804
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqst;->a(Z)V

    .line 1807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/VerticalGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    .line 1809
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    if-ltz v0, :cond_0

    .line 1810
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->b:Landroid/view/View;

    .line 1811
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1815
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->g:Z

    .line 1818
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->e()Z

    move-result v0

    .line 1715
    if-eqz v0, :cond_0

    .line 1742
    :goto_0
    return v2

    .line 1719
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Z

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1726
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    if-nez v0, :cond_1

    .line 1727
    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    .line 1730
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1732
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()F

    move-result v0

    mul-float/2addr v0, p4

    .line 1734
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lqst;->a(I)V

    goto :goto_0

    .line 1737
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()F

    move-result v0

    mul-float/2addr v0, p3

    .line 1739
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lqst;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lqst;->a(I)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2131
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/VerticalAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 2141
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1956
    sparse-switch p1, :sswitch_data_0

    .line 1976
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/VerticalAbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 1959
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1965
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1966
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1972
    :sswitch_2
    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->f:Z

    goto :goto_0

    .line 1956
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1981
    sparse-switch p1, :sswitch_data_0

    .line 2008
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/VerticalAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1985
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->f:Z

    if-eqz v0, :cond_0

    .line 1986
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;)V

    .line 1989
    new-instance v0, Lqss;

    invoke-direct {v0, p0}, Lqss;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/VerticalGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1995
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1996
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/VerticalGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 2002
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->f:Z

    .line 2004
    const/4 v0, 0x1

    goto :goto_0

    .line 1981
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/VerticalAbsSpinner;->onLayout(ZIIII)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->mInLayout:Z

    .line 420
    invoke-virtual {p0, v1, v1}, Lcom/tencent/widget/VerticalGallery;->b(IZ)V

    .line 421
    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->mInLayout:Z

    .line 422
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1845
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    if-gez v0, :cond_0

    .line 1852
    :goto_0
    return-void

    .line 1849
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->performHapticFeedback(I)Z

    .line 1850
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1851
    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->b:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->e()Z

    move-result v0

    .line 1752
    if-eqz v0, :cond_0

    .line 1795
    :goto_0
    return v3

    .line 1756
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->i:Z

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1771
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->c:Z

    if-nez v0, :cond_3

    .line 1772
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->g:Z

    if-eqz v0, :cond_2

    .line 1778
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    if-nez v0, :cond_1

    .line 1779
    iput-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/VerticalGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1788
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1789
    float-to-int v0, p4

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->b(I)V

    .line 1794
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/widget/VerticalGallery;->g:Z

    goto :goto_0

    .line 1783
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    if-eqz v0, :cond_2

    .line 1784
    iput-boolean v4, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    goto :goto_1

    .line 1791
    :cond_4
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->a(I)V

    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1858
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2723
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1683
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    if-ltz v0, :cond_4

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    .line 1690
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->a(I)Z

    .line 1695
    :cond_1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/VerticalGallery;->b(I)Z

    .line 1698
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-ne v0, v1, :cond_3

    .line 1699
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->o:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/VerticalGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1702
    :cond_3
    const/4 v0, 0x1

    .line 1705
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1668
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->d()V

    .line 1675
    :cond_0
    :goto_0
    return v0

    .line 1671
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->e()V

    goto :goto_0
.end method

.method public selectionChanged()V
    .locals 1

    .prologue
    .line 999
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->e:Z

    if-nez v0, :cond_0

    .line 1000
    invoke-super {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->selectionChanged()V

    .line 1002
    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->c:I

    .line 256
    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->c:Z

    .line 231
    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->d:Z

    .line 244
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .prologue
    .line 2524
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->h:Z

    .line 2525
    return-void
.end method

.method public setFirstChildOffset(I)V
    .locals 0

    .prologue
    .line 2441
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->p:I

    .line 2442
    return-void
.end method

.method public setFirstPosition(I)V
    .locals 0

    .prologue
    .line 2450
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    .line 2451
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 2102
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    if-eq v0, p1, :cond_0

    .line 2103
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->n:I

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->requestLayout()V

    .line 2106
    :cond_0
    return-void
.end method

.method public setOnEndFlingListener(Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;)V
    .locals 0

    .prologue
    .line 2500
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    .line 2501
    return-void
.end method

.method public setOnEndMovementListener(Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;)V
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    .line 2505
    return-void
.end method

.method public setOnSelectViewDataUpdateListener(Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;)V
    .locals 0

    .prologue
    .line 2514
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    .line 2515
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 2491
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->s:I

    .line 2492
    return-void
.end method

.method public setScrollBarBottomMargin(I)V
    .locals 0

    .prologue
    .line 2533
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->q:I

    .line 2534
    return-void
.end method

.method public setScrollBarSize(I)V
    .locals 0

    .prologue
    .line 2542
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->r:I

    .line 2543
    return-void
.end method

.method public setScrollCycle(Z)V
    .locals 0

    .prologue
    .line 2773
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->j:Z

    .line 2774
    return-void
.end method

.method protected setSelectedPositionInt(I)V
    .locals 0

    .prologue
    .line 2043
    invoke-super {p0, p1}, Lcom/tencent/widget/VerticalAbsSpinner;->setSelectedPositionInt(I)V

    .line 2046
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->p()V

    .line 2047
    return-void
.end method

.method public setSlotInCenter(Z)V
    .locals 0

    .prologue
    .line 2459
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->l:Z

    .line 2460
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->b:I

    .line 267
    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->a:F

    .line 278
    return-void
.end method

.method public setVelocityRatio(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2683
    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    .line 2685
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2686
    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2687
    :cond_1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2688
    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->b:F

    goto :goto_0
.end method

.method public showContextMenu()Z
    .locals 4

    .prologue
    .line 1915
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1916
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1917
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1918
    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedPosition:I

    iget-wide v2, p0, Lcom/tencent/widget/VerticalGallery;->mSelectedRowId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    .line 1921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1903
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1904
    if-gez v0, :cond_0

    .line 1905
    const/4 v0, 0x0

    .line 1909
    :goto_0
    return v0

    .line 1908
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1909
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/widget/VerticalGallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
