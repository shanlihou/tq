.class public Lcom/tencent/widget/GridView;
.super Lcom/tencent/widget/AbsListView;
.source "ProGuard"


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = -0x1


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/GridView;->a:I

    .line 64
    iput v1, p0, Lcom/tencent/widget/GridView;->b:I

    .line 66
    iput v1, p0, Lcom/tencent/widget/GridView;->d:I

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/GridView;->e:I

    .line 72
    iput-object v2, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 73
    iput-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/GridView;->i:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/GridView;->a:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setEdgeEffectEnabled(Z)V

    .line 122
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/GridView;->mOverscrollDistance:I

    .line 123
    return-void
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 729
    .line 730
    if-lez p3, :cond_0

    .line 731
    add-int/2addr p1, p2

    .line 733
    :cond_0
    return p1
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 712
    .line 713
    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 714
    sub-int/2addr p1, p2

    .line 716
    :cond_0
    return p1
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 383
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 384
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 387
    :cond_0
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 388
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 258
    iget v0, p0, Lcom/tencent/widget/GridView;->mBottom:I

    iget v2, p0, Lcom/tencent/widget/GridView;->mTop:I

    sub-int/2addr v0, v2

    .line 259
    iget v2, p0, Lcom/tencent/widget/GridView;->mGroupFlags:I

    and-int/lit8 v2, v2, 0x22

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 260
    iget-object v2, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    move v2, v0

    .line 263
    :goto_0
    if-ge p2, v2, :cond_0

    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-ge p1, v0, :cond_0

    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/GridView;->d:I

    add-int p2, v1, v3

    .line 273
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/2addr p1, v1

    move-object v1, v0

    .line 274
    goto :goto_0

    .line 277
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private a(III)Landroid/view/View;
    .locals 8

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 655
    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    .line 656
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    .line 657
    iget v4, p0, Lcom/tencent/widget/GridView;->d:I

    .line 660
    const/4 v0, -0x1

    .line 662
    iget-boolean v5, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v5, :cond_0

    .line 663
    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    .line 674
    :goto_0
    invoke-direct {p0, p2, v2, v1}, Lcom/tencent/widget/GridView;->a(III)I

    move-result v5

    .line 675
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/tencent/widget/GridView;->a(IIII)I

    move-result v6

    .line 678
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 680
    iput v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 682
    iget-object v7, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 683
    invoke-direct {p0, v7, v5, v6}, Lcom/tencent/widget/GridView;->b(Landroid/view/View;II)V

    .line 684
    invoke-direct {p0, v7, v5, v6}, Lcom/tencent/widget/GridView;->a(Landroid/view/View;II)V

    .line 686
    iget-boolean v5, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v5, :cond_2

    .line 687
    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 688
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 689
    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 697
    :goto_2
    return-object v2

    .line 665
    :cond_0
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 667
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    .line 668
    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 678
    goto :goto_1

    .line 691
    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 692
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 693
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    goto :goto_2
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14

    .prologue
    .line 281
    iget v10, p0, Lcom/tencent/widget/GridView;->f:I

    .line 282
    iget v7, p0, Lcom/tencent/widget/GridView;->b:I

    .line 285
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/tencent/widget/GridView;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    .line 288
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 289
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    .line 299
    :goto_1
    const/4 v9, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->shouldShowSelector()Z

    move-result v11

    .line 302
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->touchModeDrawsInPressedState()Z

    move-result v12

    .line 303
    iget v13, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    .line 305
    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    .line 306
    :goto_2
    if-ge v1, v8, :cond_5

    .line 308
    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    .line 311
    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/tencent/widget/GridView;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    .line 314
    add-int v0, v4, v10

    .line 315
    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    .line 316
    add-int/2addr v0, v7

    move v3, v0

    .line 319
    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    .line 306
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 292
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 294
    sub-int v2, v1, p1

    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    if-ge v2, v3, :cond_9

    .line 295
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    .line 308
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 311
    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    .line 324
    :cond_5
    iput-object v2, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 326
    if-eqz v9, :cond_6

    .line 327
    iget-object v0, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    .line 330
    :cond_6
    return-object v9

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v8, v1

    goto :goto_1
.end method

.method private a(IIZIZI)Landroid/view/View;
    .locals 9

    .prologue
    .line 1299
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1302
    if-eqz v1, :cond_0

    .line 1305
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/widget/GridView;->a(Landroid/view/View;IIZIZZI)V

    .line 1317
    :goto_0
    return-object v1

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1315
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/widget/GridView;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2114
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v2

    .line 2116
    if-lez v2, :cond_2

    .line 2120
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_3

    .line 2123
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 2125
    iget v2, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-eqz v2, :cond_0

    .line 2128
    iget v2, p0, Lcom/tencent/widget/GridView;->d:I

    sub-int/2addr v1, v2

    .line 2130
    :cond_0
    if-gez v1, :cond_5

    .line 2151
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2152
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 2155
    :cond_2
    return-void

    .line 2136
    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2137
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 2139
    iget v3, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-ge v2, v3, :cond_4

    .line 2142
    iget v2, p0, Lcom/tencent/widget/GridView;->d:I

    add-int/2addr v1, v2

    .line 2145
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 448
    sub-int v0, p1, v0

    .line 449
    if-gez v0, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 453
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 561
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 562
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 564
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/tencent/widget/GridView;->mBottom:I

    iget v2, p0, Lcom/tencent/widget/GridView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 573
    sub-int v0, v1, v0

    .line 575
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 580
    if-lez v0, :cond_3

    iget v3, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 581
    :cond_0
    iget v3, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-nez v3, :cond_1

    .line 583
    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 588
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-lez v0, :cond_3

    .line 591
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 594
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 598
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 761
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 763
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZIZZI)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1339
    if-eqz p6, :cond_6

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1340
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 1341
    :goto_1
    iget v0, p0, Lcom/tencent/widget/GridView;->mTouchMode:I

    .line 1342
    if-lez v0, :cond_8

    const/4 v3, 0x3

    if-ge v0, v3, :cond_8

    iget v0, p0, Lcom/tencent/widget/GridView;->mMotionPosition:I

    if-ne v0, p2, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 1344
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v3, v0, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 1346
    :goto_3
    if-eqz p7, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    .line 1350
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 1351
    if-nez v0, :cond_10

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    move-object v5, v0

    .line 1354
    :goto_5
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v5, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 1356
    if-eqz p7, :cond_b

    iget-boolean v0, v5, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    if-nez v0, :cond_b

    .line 1357
    invoke-virtual {p0, p1, p8, v5}, Lcom/tencent/widget/GridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1363
    :goto_6
    if-eqz v2, :cond_1

    .line 1364
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1365
    if-eqz v1, :cond_1

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestFocus()Z

    .line 1370
    :cond_1
    if-eqz v6, :cond_2

    .line 1371
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1374
    :cond_2
    iget v0, p0, Lcom/tencent/widget/GridView;->mChoiceMode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 1375
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 1376
    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1383
    :cond_3
    :goto_7
    if-eqz v4, :cond_d

    .line 1384
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    iget v2, v5, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1387
    iget v1, p0, Lcom/tencent/widget/GridView;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    iget v3, v5, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1389
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1394
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1398
    if-eqz p4, :cond_e

    .line 1402
    :goto_9
    iget v2, p0, Lcom/tencent/widget/GridView;->i:I

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 1417
    :goto_a
    :pswitch_0
    if-eqz v4, :cond_f

    .line 1418
    add-int/2addr v0, p5

    .line 1419
    add-int/2addr v1, p3

    .line 1420
    invoke-virtual {p1, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1426
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mCachingStarted:Z

    if-eqz v0, :cond_4

    .line 1427
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1430
    :cond_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-eq v0, p2, :cond_5

    .line 1432
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1434
    :cond_5
    return-void

    .line 1339
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1340
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 1342
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 1344
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    .line 1346
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 1359
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 1360
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p8, v5, v0}, Lcom/tencent/widget/GridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_6

    .line 1377
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1379
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_7

    .line 1391
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_8

    .line 1398
    :cond_e
    sub-int/2addr p3, v1

    goto :goto_9

    .line 1407
    :pswitch_1
    iget v2, p0, Lcom/tencent/widget/GridView;->f:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p5, v2

    .line 1408
    goto :goto_a

    .line 1410
    :pswitch_2
    iget v2, p0, Lcom/tencent/widget/GridView;->f:I

    add-int/2addr v2, p5

    sub-int p5, v2, v0

    .line 1411
    goto :goto_a

    .line 1422
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1423
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_b

    :cond_10
    move-object v5, v0

    goto/16 :goto_5

    .line 1402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1863
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    .line 1864
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 1869
    iget-boolean v3, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v3, :cond_0

    .line 1870
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int v2, p1, v2

    sub-int v3, p1, v2

    .line 1871
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1877
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 1898
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1873
    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget v5, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int v5, v2, v5

    sub-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 1874
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 1881
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 1896
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 1881
    goto :goto_1

    .line 1884
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1887
    :sswitch_2
    if-eq p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 1890
    :sswitch_3
    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1893
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1896
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1877
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x82

    const/16 v4, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1505
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 1632
    :goto_0
    return v1

    .line 1509
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 1510
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->layoutChildren()V

    .line 1514
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 1516
    if-eq v3, v2, :cond_2

    .line 1517
    sparse-switch p1, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 1616
    :cond_3
    :goto_1
    if-eqz v0, :cond_26

    move v1, v2

    .line 1617
    goto :goto_0

    .line 1519
    :sswitch_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 1525
    :sswitch_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 1531
    :sswitch_2
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    .line 1533
    :cond_a
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_1

    .line 1539
    :sswitch_3
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1540
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 1541
    :cond_f
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 1548
    :sswitch_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1549
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 1550
    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 1552
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->keyPressed()V

    move v0, v2

    .line 1553
    goto/16 :goto_1

    .line 1559
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1560
    :cond_12
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v2

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_1

    .line 1562
    :cond_15
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v0, v2

    goto/16 :goto_1

    :cond_17
    move v0, v1

    goto/16 :goto_1

    .line 1569
    :sswitch_6
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v0, v2

    goto/16 :goto_1

    :cond_19
    move v0, v1

    goto/16 :goto_1

    .line 1571
    :cond_1a
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v0, v2

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto/16 :goto_1

    .line 1577
    :sswitch_7
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move v0, v2

    goto/16 :goto_1

    :cond_1e
    move v0, v1

    goto/16 :goto_1

    .line 1579
    :cond_1f
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1580
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move v0, v2

    goto/16 :goto_1

    :cond_21
    move v0, v1

    goto/16 :goto_1

    .line 1585
    :sswitch_8
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1586
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    move v0, v2

    goto/16 :goto_1

    :cond_23
    move v0, v1

    goto/16 :goto_1

    .line 1591
    :sswitch_9
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    move v0, v2

    goto/16 :goto_1

    :cond_25
    move v0, v1

    goto/16 :goto_1

    .line 1620
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v1, v2

    .line 1621
    goto/16 :goto_0

    .line 1624
    :cond_27
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1626
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 1628
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 1630
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 1517
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    .line 1624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 344
    const/4 v1, 0x0

    .line 347
    iget v0, p0, Lcom/tencent/widget/GridView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v2, 0x22

    if-ne v0, v2, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v2, v0

    .line 351
    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    .line 353
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 358
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/widget/GridView;->d:I

    sub-int p2, v1, v4

    .line 360
    iput p1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 362
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    sub-int/2addr p1, v1

    move-object v1, v0

    .line 363
    goto :goto_0

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v0, :cond_1

    .line 366
    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 370
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private b(III)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 826
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 827
    iget v5, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    .line 828
    iget v6, p0, Lcom/tencent/widget/GridView;->a:I

    .line 829
    iget v7, p0, Lcom/tencent/widget/GridView;->d:I

    .line 833
    const/4 v0, -0x1

    .line 835
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 836
    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 838
    rem-int v1, v5, v6

    sub-int v1, v5, v1

    .line 850
    :goto_0
    sub-int v2, v1, v2

    .line 852
    invoke-direct {p0, p2, v4, v1}, Lcom/tencent/widget/GridView;->a(III)I

    move-result v5

    .line 853
    invoke-direct {p0, p3, v4, v6, v1}, Lcom/tencent/widget/GridView;->a(IIII)I

    move-result v8

    .line 857
    iput v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 862
    if-lez v2, :cond_3

    .line 867
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v3

    .line 870
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v3, :cond_2

    move v3, v0

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v3, v2, v9}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 871
    iget-object v2, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 873
    invoke-direct {p0, v2, v5, v8}, Lcom/tencent/widget/GridView;->a(Landroid/view/View;II)V

    .line 896
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v4, :cond_9

    .line 897
    sub-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 898
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 899
    add-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 906
    :goto_4
    return-object v3

    .line 840
    :cond_0
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 842
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 843
    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 845
    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    .line 846
    iget v5, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    .line 847
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 867
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 870
    goto :goto_2

    .line 874
    :cond_3
    if-gez v2, :cond_6

    .line 878
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    if-nez v2, :cond_4

    move v2, v3

    .line 881
    :goto_5
    iget-boolean v4, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v4, :cond_5

    move v4, v0

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 882
    iget-object v2, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 884
    invoke-direct {p0, v2, v5, v8}, Lcom/tencent/widget/GridView;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 878
    :cond_4
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_5

    :cond_5
    move v4, v1

    .line 881
    goto :goto_6

    .line 889
    :cond_6
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    if-nez v2, :cond_7

    .line 892
    :goto_7
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_8

    move v2, v0

    :goto_8
    invoke-direct {p0, v2, v3, v9}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 893
    iget-object v2, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    goto/16 :goto_3

    .line 889
    :cond_7
    iget-object v2, p0, Lcom/tencent/widget/GridView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_7

    :cond_8
    move v2, v1

    .line 892
    goto :goto_8

    .line 901
    :cond_9
    add-int/2addr v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 902
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 903
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v0

    .line 457
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-ne v1, v2, :cond_0

    .line 458
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 459
    sub-int v0, p1, v0

    .line 460
    if-lez v0, :cond_0

    .line 461
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 464
    :cond_0
    return-void
.end method

.method private b(III)V
    .locals 6

    .prologue
    .line 601
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 609
    iget-object v1, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 612
    iget v2, p0, Lcom/tencent/widget/GridView;->mBottom:I

    iget v3, p0, Lcom/tencent/widget/GridView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 616
    sub-int/2addr v0, v1

    .line 617
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 619
    iget v4, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 623
    if-lez v0, :cond_3

    iget v5, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 624
    :cond_0
    iget v5, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 626
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 630
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 631
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 634
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 637
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 641
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 780
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p3, v1

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 790
    :cond_0
    return-void
.end method

.method private c(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 393
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 395
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 396
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 398
    invoke-direct {p0, v0, p2}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->reconcileSelectedPosition()I

    move-result v1

    .line 403
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    .line 404
    iget v4, p0, Lcom/tencent/widget/GridView;->d:I

    .line 407
    const/4 v0, -0x1

    .line 409
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v2, :cond_0

    .line 410
    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    .line 418
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 419
    invoke-direct {p0, p1, v5, v1}, Lcom/tencent/widget/GridView;->a(III)I

    move-result v6

    .line 421
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 422
    iput v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 424
    iget-object v6, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 426
    iget-boolean v7, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v7, :cond_2

    .line 427
    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 428
    invoke-direct {p0, p2}, Lcom/tencent/widget/GridView;->b(I)V

    .line 429
    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 430
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 442
    :goto_2
    return-object v2

    .line 412
    :cond_0
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 414
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 415
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 421
    goto :goto_1

    .line 432
    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/tencent/widget/GridView;->a(IIII)I

    move-result v5

    .line 434
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 435
    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 436
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/widget/GridView;->a(I)V

    .line 438
    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 439
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    goto :goto_2
.end method

.method private e(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 500
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    .line 503
    const/4 v0, -0x1

    .line 505
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 506
    rem-int v1, p1, v3

    sub-int v1, p1, v1

    .line 514
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/tencent/widget/GridView;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 517
    iput v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 519
    iget-object v4, p0, Lcom/tencent/widget/GridView;->a:Landroid/view/View;

    .line 521
    if-nez v4, :cond_3

    .line 522
    const/4 v0, 0x0

    .line 555
    :cond_0
    :goto_2
    return-object v0

    .line 508
    :cond_1
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 510
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 511
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 514
    goto :goto_1

    .line 525
    :cond_3
    iget v5, p0, Lcom/tencent/widget/GridView;->d:I

    .line 530
    iget-boolean v6, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v6, :cond_5

    .line 531
    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    move-result-object v0

    .line 532
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 533
    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    .line 536
    if-lez v4, :cond_4

    .line 537
    invoke-direct {p0, v3, v5, v4}, Lcom/tencent/widget/GridView;->a(III)V

    .line 550
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 551
    goto :goto_2

    .line 540
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    move-result-object v0

    .line 541
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    .line 542
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    move-result-object v1

    .line 544
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    .line 545
    if-lez v4, :cond_6

    .line 546
    invoke-direct {p0, v3, v5, v4}, Lcom/tencent/widget/GridView;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    .line 552
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 555
    goto :goto_2
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 910
    iget v2, p0, Lcom/tencent/widget/GridView;->c:I

    .line 911
    iget v3, p0, Lcom/tencent/widget/GridView;->e:I

    .line 912
    iget v4, p0, Lcom/tencent/widget/GridView;->g:I

    .line 913
    const/4 v0, 0x0

    .line 915
    iget v5, p0, Lcom/tencent/widget/GridView;->h:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 916
    if-lez v4, :cond_2

    .line 918
    add-int v5, p1, v2

    add-int v6, v4, v2

    div-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/widget/GridView;->a:I

    .line 929
    :goto_0
    iget v5, p0, Lcom/tencent/widget/GridView;->a:I

    if-gtz v5, :cond_0

    .line 930
    iput v1, p0, Lcom/tencent/widget/GridView;->a:I

    .line 933
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 941
    iget v5, p0, Lcom/tencent/widget/GridView;->a:I

    mul-int/2addr v5, v4

    sub-int v5, p1, v5

    iget v6, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v2

    sub-int/2addr v5, v6

    .line 944
    if-gez v5, :cond_1

    move v0, v1

    .line 948
    :cond_1
    packed-switch v3, :pswitch_data_1

    .line 980
    :goto_1
    return v0

    .line 922
    :cond_2
    const/4 v5, 0x2

    iput v5, p0, Lcom/tencent/widget/GridView;->a:I

    goto :goto_0

    .line 926
    :cond_3
    iget v5, p0, Lcom/tencent/widget/GridView;->h:I

    iput v5, p0, Lcom/tencent/widget/GridView;->a:I

    goto :goto_0

    .line 936
    :pswitch_0
    iput v4, p0, Lcom/tencent/widget/GridView;->f:I

    .line 937
    iput v2, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 951
    :pswitch_1
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    div-int v1, v5, v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/widget/GridView;->f:I

    .line 952
    iput v2, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 957
    :pswitch_2
    iput v4, p0, Lcom/tencent/widget/GridView;->f:I

    .line 958
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    if-le v3, v1, :cond_4

    .line 959
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/lit8 v1, v1, -0x1

    div-int v1, v5, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 962
    :cond_4
    add-int v1, v2, v5

    iput v1, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 968
    :pswitch_3
    iput v4, p0, Lcom/tencent/widget/GridView;->f:I

    .line 969
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    if-le v3, v1, :cond_5

    .line 970
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/lit8 v1, v1, 0x1

    div-int v1, v5, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 973
    :cond_5
    add-int v1, v2, v5

    iput v1, p0, Lcom/tencent/widget/GridView;->b:I

    goto :goto_1

    .line 933
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 948
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1962
    iget v0, p0, Lcom/tencent/widget/GridView;->b:I

    return v0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1643
    const/4 v1, -0x1

    .line 1645
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 1646
    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1651
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 1652
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->awakenScrollBars()Z

    .line 1655
    const/4 v0, 0x1

    .line 1658
    :cond_1
    return v0

    .line 1647
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    .line 1648
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 1079
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 1082
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 1083
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 1084
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 1085
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 1087
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1088
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1089
    iget v1, p0, Lcom/tencent/widget/GridView;->a:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 1096
    :goto_0
    return-void

    .line 1091
    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    .line 1093
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1094
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2013
    iget v0, p0, Lcom/tencent/widget/GridView;->d:I

    return v0
.end method

.method b(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1669
    .line 1670
    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    .line 1671
    iput v3, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1672
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V

    .line 1682
    :goto_0
    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->awakenScrollBars()Z

    .line 1686
    :cond_0
    return v0

    .line 1675
    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_2

    .line 1676
    iput v3, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1677
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    .line 1678
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2106
    iget v0, p0, Lcom/tencent/widget/GridView;->a:I

    return v0
.end method

.method c(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1698
    iget v4, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    .line 1699
    iget v5, p0, Lcom/tencent/widget/GridView;->a:I

    .line 1706
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v2, :cond_3

    .line 1707
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 1708
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget v6, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1715
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1746
    :goto_1
    if-eqz v0, :cond_1

    .line 1747
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->playSoundEffect(I)V

    .line 1748
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V

    .line 1751
    :cond_1
    if-eqz v0, :cond_2

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->awakenScrollBars()Z

    .line 1755
    :cond_2
    return v0

    .line 1710
    :cond_3
    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    .line 1711
    iget v3, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 1712
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 1717
    :sswitch_0
    if-lez v3, :cond_0

    .line 1718
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1719
    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    goto :goto_1

    .line 1724
    :sswitch_1
    iget v3, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1725
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1726
    add-int v1, v4, v5

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    goto :goto_1

    .line 1731
    :sswitch_2
    if-le v4, v3, :cond_0

    .line 1732
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1733
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    goto :goto_1

    .line 1738
    :sswitch_3
    if-ge v4, v2, :cond_0

    .line 1739
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1740
    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    goto :goto_1

    .line 1715
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2159
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v2

    .line 2160
    if-lez v2, :cond_2

    .line 2161
    iget v0, p0, Lcom/tencent/widget/GridView;->a:I

    .line 2162
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 2164
    mul-int/lit8 v0, v0, 0x64

    .line 2166
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2167
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2168
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2169
    if-lez v1, :cond_0

    .line 2170
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 2173
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2174
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2175
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2176
    if-lez v1, :cond_1

    .line 2177
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 2182
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2187
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2188
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2189
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2191
    if-lez v1, :cond_0

    .line 2192
    iget v3, p0, Lcom/tencent/widget/GridView;->a:I

    .line 2193
    iget v4, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    div-int/2addr v4, v3

    .line 2194
    iget v5, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    .line 2195
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    iget v2, p0, Lcom/tencent/widget/GridView;->mScrollY:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2199
    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    .line 2205
    iget v0, p0, Lcom/tencent/widget/GridView;->a:I

    .line 2206
    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    .line 2207
    mul-int/lit8 v0, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2208
    iget v2, p0, Lcom/tencent/widget/GridView;->mScrollY:I

    if-eqz v2, :cond_0

    .line 2210
    iget v2, p0, Lcom/tencent/widget/GridView;->mScrollY:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2212
    :cond_0
    return v0
.end method

.method d(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1763
    iget v4, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    .line 1764
    iget v5, p0, Lcom/tencent/widget/GridView;->a:I

    .line 1765
    iget v6, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    .line 1769
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v2, :cond_4

    .line 1770
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 1771
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v6, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1780
    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v1, v0

    .line 1804
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1805
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/GridView;->playSoundEffect(I)V

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V

    .line 1809
    :cond_2
    if-eqz v0, :cond_3

    .line 1810
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->awakenScrollBars()Z

    .line 1813
    :cond_3
    return v1

    .line 1773
    :cond_4
    add-int/lit8 v2, v6, -0x1

    sub-int/2addr v2, v4

    .line 1774
    add-int/lit8 v3, v6, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 1775
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 1782
    :pswitch_0
    add-int/lit8 v3, v6, -0x1

    if-ge v4, v3, :cond_0

    .line 1784
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1785
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    .line 1788
    if-ne v4, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 1793
    :pswitch_1
    if-lez v4, :cond_0

    .line 1795
    iput v7, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1796
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    .line 1799
    if-ne v4, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1927
    iget v0, p0, Lcom/tencent/widget/GridView;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1982
    iget v0, p0, Lcom/tencent/widget/GridView;->c:I

    return v0
.end method

.method fillGap(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v1, 0x0

    .line 208
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    .line 209
    iget v3, p0, Lcom/tencent/widget/GridView;->d:I

    .line 211
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    .line 213
    if-eqz p1, :cond_2

    .line 215
    iget v0, p0, Lcom/tencent/widget/GridView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v5, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getListPaddingTop()I

    move-result v0

    .line 218
    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    .line 220
    :cond_0
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v1, v4

    .line 221
    iget-boolean v4, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v4, :cond_1

    .line 222
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    .line 224
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/GridView;->a(II)Landroid/view/View;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/widget/GridView;->a(III)V

    .line 242
    :goto_1
    return-void

    .line 228
    :cond_2
    iget v0, p0, Lcom/tencent/widget/GridView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v5, :cond_5

    .line 229
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getListPaddingBottom()I

    move-result v0

    .line 231
    :goto_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 233
    :goto_3
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 234
    iget-boolean v4, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v4, :cond_4

    .line 235
    sub-int/2addr v1, v2

    .line 239
    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/widget/GridView;->b(III)V

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_3

    .line 237
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method findMotionRow(I)I
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v1

    .line 469
    if-lez v1, :cond_3

    .line 471
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    .line 472
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v0, :cond_1

    .line 473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 475
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 486
    :goto_1
    return v0

    .line 473
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 479
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 481
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 479
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 486
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2032
    iget v0, p0, Lcom/tencent/widget/GridView;->e:I

    return v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2062
    iget v0, p0, Lcom/tencent/widget/GridView;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2079
    iget v0, p0, Lcom/tencent/widget/GridView;->g:I

    return v0
.end method

.method protected layoutChildren()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1100
    iget-boolean v8, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    .line 1101
    if-nez v8, :cond_0

    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    .line 1106
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invalidate()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resetList()V

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    if-nez v8, :cond_1

    .line 1275
    iput-boolean v3, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    .line 1278
    :cond_1
    :goto_0
    return-void

    .line 1116
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1117
    iget v1, p0, Lcom/tencent/widget/GridView;->mBottom:I

    iget v5, p0, Lcom/tencent/widget/GridView;->mTop:I

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v1, v5

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v10

    .line 1129
    iget v1, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    packed-switch v1, :pswitch_data_0

    .line 1148
    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    iget v5, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    sub-int/2addr v1, v5

    .line 1149
    if-ltz v1, :cond_17

    if-ge v1, v10, :cond_17

    .line 1150
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1154
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v5

    move v7, v3

    move-object v5, v1

    .line 1157
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mDataChanged:Z

    .line 1158
    if-eqz v1, :cond_3

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->handleDataChanged()V

    .line 1164
    :cond_3
    iget v11, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-nez v11, :cond_4

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resetList()V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
    if-nez v8, :cond_1

    .line 1275
    iput-boolean v3, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    goto :goto_0

    .line 1131
    :pswitch_0
    :try_start_2
    iget v1, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    iget v5, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    sub-int/2addr v1, v5

    .line 1132
    if-ltz v1, :cond_18

    if-ge v1, v10, :cond_18

    .line 1133
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    move-object v4, v1

    goto :goto_2

    :pswitch_1
    move-object v5, v4

    move-object v6, v4

    move v7, v3

    .line 1140
    goto :goto_2

    .line 1142
    :pswitch_2
    iget v1, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    if-ltz v1, :cond_18

    .line 1143
    iget v1, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    iget v5, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    sub-int/2addr v1, v5

    move-object v5, v4

    move-object v6, v4

    move v7, v1

    goto :goto_2

    .line 1170
    :cond_4
    iget v11, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    invoke-virtual {p0, v11}, Lcom/tencent/widget/GridView;->setSelectedPositionInt(I)V

    .line 1174
    iget v11, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 1175
    iget-object v12, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    .line 1177
    if-eqz v1, :cond_5

    move v1, v3

    .line 1178
    :goto_3
    if-ge v1, v10, :cond_6

    .line 1179
    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    add-int v14, v11, v1

    invoke-virtual {v12, v13, v14}, Lqpr;->a(Landroid/view/View;I)V

    .line 1178
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1182
    :cond_5
    invoke-virtual {v12, v10, v11}, Lqpr;->a(II)V

    .line 1187
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->detachAllViewsFromParent()V

    .line 1190
    iget v1, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    packed-switch v1, :pswitch_data_1

    .line 1218
    if-nez v10, :cond_10

    .line 1219
    iget-boolean v1, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_d

    .line 1220
    iget-object v1, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lcom/tencent/widget/GridView;->setSelectedPositionInt(I)V

    .line 1222
    invoke-direct {p0, v0}, Lcom/tencent/widget/GridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1244
    :goto_5
    invoke-virtual {v12}, Lqpr;->c()V

    .line 1246
    if-eqz v0, :cond_15

    .line 1247
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/GridView;->positionSelector(ILandroid/view/View;)V

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/GridView;->mSelectedTop:I

    .line 1257
    :cond_8
    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/GridView;->mDataChanged:Z

    .line 1263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/GridView;->mNeedSync:Z

    .line 1264
    iget v0, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->updateScrollIndicators()V

    .line 1268
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-lez v0, :cond_9

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->checkSelectionChanged()V

    .line 1272
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    if-nez v8, :cond_1

    .line 1275
    iput-boolean v3, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    goto/16 :goto_0

    .line 1192
    :pswitch_3
    if-eqz v4, :cond_a

    .line 1193
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, v1, v0, v9}, Lcom/tencent/widget/GridView;->a(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1195
    :cond_a
    invoke-direct {p0, v0, v9}, Lcom/tencent/widget/GridView;->d(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1199
    :pswitch_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    .line 1200
    invoke-direct {p0, v0}, Lcom/tencent/widget/GridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1201
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1274
    :catchall_0
    move-exception v0

    if-nez v8, :cond_b

    .line 1275
    iput-boolean v3, p0, Lcom/tencent/widget/GridView;->mBlockLayoutRequests:Z

    :cond_b
    throw v0

    .line 1204
    :pswitch_5
    :try_start_4
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v9}, Lcom/tencent/widget/GridView;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1205
    invoke-direct {p0}, Lcom/tencent/widget/GridView;->a()V

    goto :goto_5

    .line 1208
    :pswitch_6
    iget v0, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mSpecificTop:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->e(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1211
    :pswitch_7
    iget v0, p0, Lcom/tencent/widget/GridView;->mSyncPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mSpecificTop:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/GridView;->e(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1215
    :pswitch_8
    invoke-direct {p0, v7, v0, v9}, Lcom/tencent/widget/GridView;->b(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_c
    move v2, v3

    .line 1220
    goto :goto_4

    .line 1224
    :cond_d
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    .line 1225
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setSelectedPositionInt(I)V

    .line 1227
    invoke-direct {p0, v1, v9}, Lcom/tencent/widget/GridView;->c(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    move v0, v1

    .line 1225
    goto :goto_7

    .line 1230
    :cond_10
    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    if-ltz v1, :cond_12

    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-ge v1, v2, :cond_12

    .line 1231
    iget v1, p0, Lcom/tencent/widget/GridView;->mSelectedPosition:I

    if-nez v6, :cond_11

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/GridView;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_8

    .line 1233
    :cond_12
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-ge v1, v2, :cond_14

    .line 1234
    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    if-nez v5, :cond_13

    :goto_9
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/GridView;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_9

    .line 1237
    :cond_14
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/GridView;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1249
    :cond_15
    iget v0, p0, Lcom/tencent/widget/GridView;->mTouchMode:I

    if-lez v0, :cond_16

    iget v0, p0, Lcom/tencent/widget/GridView;->mTouchMode:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_16

    .line 1250
    iget v0, p0, Lcom/tencent/widget/GridView;->mMotionPosition:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_8

    iget v1, p0, Lcom/tencent/widget/GridView;->mMotionPosition:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/GridView;->positionSelector(ILandroid/view/View;)V

    goto/16 :goto_6

    .line 1253
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/GridView;->mSelectedTop:I

    .line 1254
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_17
    move-object v5, v4

    goto/16 :goto_1

    :cond_18
    move-object v5, v4

    move-object v6, v4

    move v7, v3

    goto/16 :goto_2

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method lookForSelectablePosition(IZ)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 192
    iget-object v1, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 193
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    .line 200
    :cond_1
    :goto_0
    return p1

    .line 197
    :cond_2
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    if-lt p1, v1, :cond_1

    :cond_3
    move p1, v0

    .line 198
    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1818
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1820
    const/4 v2, -0x1

    .line 1821
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1822
    iget v0, p0, Lcom/tencent/widget/GridView;->mScrollX:I

    iget v1, p0, Lcom/tencent/widget/GridView;->mScrollY:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1826
    iget-object v4, p0, Lcom/tencent/widget/GridView;->a:Landroid/graphics/Rect;

    .line 1827
    const v0, 0x7fffffff

    .line 1828
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v5

    .line 1829
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 1831
    invoke-direct {p0, v3, p2}, Lcom/tencent/widget/GridView;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 1829
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 1835
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1836
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1837
    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/GridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1838
    invoke-static {p3, v4, p2}, Lcom/tencent/widget/GridView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 1840
    if-ge v1, v0, :cond_3

    move v0, v1

    move v1, v3

    .line 1842
    goto :goto_1

    .line 1847
    :cond_1
    if-ltz v2, :cond_2

    .line 1848
    iget v0, p0, Lcom/tencent/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 1852
    :goto_2
    return-void

    .line 1850
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayout()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2217
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2218
    const-class v0, Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2219
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2224
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2225
    const-class v0, Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2226
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1490
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/GridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1495
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/GridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 986
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->onMeasure(II)V

    .line 988
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 989
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 990
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 991
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 993
    if-nez v5, :cond_b

    .line 994
    iget v0, p0, Lcom/tencent/widget/GridView;->f:I

    if-lez v0, :cond_6

    .line 995
    iget v0, p0, Lcom/tencent/widget/GridView;->f:I

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 999
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1002
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 1003
    invoke-direct {p0, v0}, Lcom/tencent/widget/GridView;->e(I)Z

    move-result v7

    .line 1005
    const/4 v3, 0x0

    .line 1008
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    .line 1009
    iget v8, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    .line 1010
    if-lez v8, :cond_1

    .line 1011
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mIsScrap:[Z

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 1014
    if-nez v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 1016
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    :cond_0
    iget-object v3, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 1019
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 1021
    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v3, v9, v10}, Lcom/tencent/widget/GridView;->getChildMeasureSpec(III)I

    move-result v3

    .line 1023
    iget v9, p0, Lcom/tencent/widget/GridView;->f:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    iget v11, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v9, v10, v11}, Lcom/tencent/widget/GridView;->getChildMeasureSpec(III)I

    move-result v9

    .line 1025
    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    .line 1027
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1030
    iget-object v9, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v9, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    const/4 v9, -0x1

    invoke-virtual {v0, v4, v9}, Lqpr;->a(Landroid/view/View;I)V

    :cond_1
    move v4, v3

    .line 1035
    if-nez v6, :cond_a

    .line 1036
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1040
    :goto_3
    const/high16 v2, -0x80000000

    if-ne v6, v2, :cond_3

    .line 1041
    iget-object v2, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 1043
    iget v6, p0, Lcom/tencent/widget/GridView;->a:I

    .line 1044
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_4
    if-ge v3, v8, :cond_9

    .line 1045
    add-int/2addr v2, v4

    .line 1046
    add-int v9, v3, v6

    if-ge v9, v8, :cond_2

    .line 1047
    iget v9, p0, Lcom/tencent/widget/GridView;->d:I

    add-int/2addr v2, v9

    .line 1049
    :cond_2
    if-lt v2, v0, :cond_8

    .line 1057
    :cond_3
    :goto_5
    const/high16 v2, -0x80000000

    if-ne v5, v2, :cond_5

    iget v2, p0, Lcom/tencent/widget/GridView;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1058
    iget v2, p0, Lcom/tencent/widget/GridView;->h:I

    iget v3, p0, Lcom/tencent/widget/GridView;->f:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/GridView;->h:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/tencent/widget/GridView;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 1061
    if-gt v2, v1, :cond_4

    if-eqz v7, :cond_5

    .line 1062
    :cond_4
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 1066
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/GridView;->setMeasuredDimension(II)V

    .line 1067
    iput p1, p0, Lcom/tencent/widget/GridView;->mWidthMeasureSpec:I

    .line 1068
    return-void

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1008
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    .line 1044
    :cond_8
    add-int/2addr v3, v6

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/GridView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->resetList()V

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    invoke-virtual {v0}, Lqpr;->b()V

    .line 153
    iput-object p1, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/GridView;->mOldSelectedPosition:I

    .line 156
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/GridView;->mOldSelectedRowId:J

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 162
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/GridView;->mOldItemCount:I

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    .line 164
    iput-boolean v3, p0, Lcom/tencent/widget/GridView;->mDataChanged:Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->checkFocus()V

    .line 167
    new-instance v0, Lqpg;

    invoke-direct {v0, p0}, Lqpg;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/GridView;->mDataSetObserver:Lqpg;

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mRecycler:Lqpr;

    iget-object v1, p0, Lcom/tencent/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lqpr;->a(I)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v0, :cond_1

    .line 174
    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 178
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setSelectedPositionInt(I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->checkSelectionChanged()V

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayout()V

    .line 188
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->checkFocus()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->checkSelectionChanged()V

    goto :goto_1
.end method

.method public setColumnWidth(I)V
    .locals 1

    .prologue
    .line 2043
    iget v0, p0, Lcom/tencent/widget/GridView;->g:I

    if-eq p1, v0, :cond_0

    .line 2044
    iput p1, p0, Lcom/tencent/widget/GridView;->g:I

    .line 2045
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 2047
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1913
    iget v0, p0, Lcom/tencent/widget/GridView;->i:I

    if-eq v0, p1, :cond_0

    .line 1914
    iput p1, p0, Lcom/tencent/widget/GridView;->i:I

    .line 1915
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 1917
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .prologue
    .line 1940
    iget v0, p0, Lcom/tencent/widget/GridView;->c:I

    if-eq p1, v0, :cond_0

    .line 1941
    iput p1, p0, Lcom/tencent/widget/GridView;->c:I

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 1944
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 2090
    iget v0, p0, Lcom/tencent/widget/GridView;->h:I

    if-eq p1, v0, :cond_0

    .line 2091
    iput p1, p0, Lcom/tencent/widget/GridView;->h:I

    .line 2092
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 2094
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 1446
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1447
    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1451
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/GridView;->mLayoutMode:I

    .line 1452
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 1455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayout()V

    .line 1456
    return-void

    .line 1449
    :cond_1
    iput p1, p0, Lcom/tencent/widget/GridView;->mResurrectToPosition:I

    goto :goto_0
.end method

.method setSelectionInt(I)V
    .locals 3

    .prologue
    .line 1465
    iget v1, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    .line 1467
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/widget/GridView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 1471
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->layoutChildren()V

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    sub-int/2addr v0, v2

    .line 1476
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    .line 1479
    :cond_1
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    div-int/2addr v0, v2

    .line 1480
    iget v2, p0, Lcom/tencent/widget/GridView;->a:I

    div-int/2addr v1, v2

    .line 1482
    if-eq v0, v1, :cond_2

    .line 1483
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->awakenScrollBars()Z

    .line 1486
    :cond_2
    return-void

    .line 1474
    :cond_3
    iget v0, p0, Lcom/tencent/widget/GridView;->mNextSelectedPosition:I

    goto :goto_0
.end method

.method public setStretchMode(I)V
    .locals 1

    .prologue
    .line 2025
    iget v0, p0, Lcom/tencent/widget/GridView;->e:I

    if-eq p1, v0, :cond_0

    .line 2026
    iput p1, p0, Lcom/tencent/widget/GridView;->e:I

    .line 2027
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 2029
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .prologue
    .line 1997
    iget v0, p0, Lcom/tencent/widget/GridView;->d:I

    if-eq p1, v0, :cond_0

    .line 1998
    iput p1, p0, Lcom/tencent/widget/GridView;->d:I

    .line 1999
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->requestLayoutIfNecessary()V

    .line 2001
    :cond_0
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 0

    .prologue
    .line 809
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 810
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .prologue
    .line 799
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 800
    return-void
.end method
