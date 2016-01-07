.class public Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String; = "PinnedHeadAndFootExpandableListView"

.field static final g:I = -0x1

.field static final h:I = 0x0

.field static final i:I = 0x1


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

.field public a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

.field public a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

.field a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Z

.field c:Landroid/view/View;

.field c:Z

.field d:Z

.field private e:Z

.field j:I

.field k:I

.field l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    .line 53
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    .line 54
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    .line 57
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    .line 58
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    .line 59
    iput v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->l:I

    .line 61
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    .line 62
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 63
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 64
    iput v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 413
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    .line 54
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    .line 57
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    .line 58
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    .line 59
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->l:I

    .line 61
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    .line 62
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 63
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 64
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 413
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    .line 54
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    .line 57
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    .line 58
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    .line 59
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->l:I

    .line 61
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    .line 62
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 63
    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 64
    iput v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 413
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    .prologue
    .line 236
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object p1

    .line 240
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 242
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 243
    const/4 v2, 0x0

    .line 244
    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 245
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->getChildDrawingOrder(II)I

    move-result v0

    .line 247
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 253
    :goto_3
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_2

    .line 244
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    invoke-interface {v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 615
    iput p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 616
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v0

    .line 419
    if-eq v0, v6, :cond_7

    .line 421
    if-nez v0, :cond_4

    .line 423
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 426
    :cond_0
    iput v5, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    .line 458
    :goto_0
    iget v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    if-eq v0, v5, :cond_a

    .line 460
    iget v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    if-ne v0, v4, :cond_9

    .line 462
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 463
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v0

    .line 473
    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->l:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    if-eqz v2, :cond_2

    .line 474
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    .line 475
    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->l:I

    .line 476
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 478
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 479
    iget-object v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 480
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 492
    :cond_2
    :goto_3
    return-void

    .line 430
    :cond_3
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 438
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    goto :goto_0

    .line 442
    :cond_5
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v0

    if-nez v0, :cond_6

    .line 444
    iput v4, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    goto/16 :goto_0

    .line 448
    :cond_6
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    goto/16 :goto_0

    .line 455
    :cond_7
    iput v5, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->j:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 463
    goto :goto_1

    .line 469
    :cond_9
    iput v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    goto :goto_2

    .line 487
    :cond_a
    if-eqz p2, :cond_b

    .line 488
    iput-boolean v4, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->e:Z

    .line 490
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    .line 410
    invoke-super {p0, p0}, Lcom/tencent/widget/XExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 411
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 645
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 647
    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 650
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;)V

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 654
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setFooterEnable(Z)V

    .line 607
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    invoke-interface {v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;->a()V

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 668
    iget v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->n:I

    add-int/2addr v0, p1

    .line 669
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    if-eqz v1, :cond_1

    .line 670
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 671
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    invoke-interface {v2, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    :cond_1
    return v0
.end method

.method protected a()V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v13, -0x1

    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "PinnedHeadAndFootExpandableListView"

    const-string v1, "mHeaderView null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-super {p0}, Lcom/tencent/widget/XExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 508
    instance-of v1, v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    if-nez v1, :cond_2

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "PinnedHeadAndFootExpandableListView"

    const-string v1, "object null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_2
    check-cast v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    .line 516
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    .line 517
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    .line 518
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v6

    .line 527
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 530
    sub-int v9, v8, v7

    .line 532
    add-int/lit8 v10, v2, -0x2

    .line 533
    add-int/lit8 v1, v2, -0x1

    .line 534
    invoke-virtual {p0, v10}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v11

    .line 537
    invoke-interface {v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 539
    :goto_1
    if-ltz v10, :cond_9

    if-eq v11, v6, :cond_9

    .line 542
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v0

    .line 546
    if-ne v0, v6, :cond_b

    move v0, v1

    .line 549
    :goto_2
    sub-int v5, v0, v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v10, v8, v10

    if-lt v10, v7, :cond_6

    .line 555
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)V

    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v7

    .line 559
    sub-int v1, v8, v7

    if-ge v0, v1, :cond_3

    .line 560
    sub-int v0, v8, v7

    .line 563
    :cond_3
    if-eqz v3, :cond_5

    .line 564
    iput v13, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 565
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    neg-int v3, v7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    .line 537
    goto :goto_1

    .line 568
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    add-int v3, v0, v7

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 576
    :cond_6
    invoke-direct {p0, v6}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)V

    .line 578
    if-eqz v3, :cond_7

    if-eq v0, v2, :cond_7

    .line 579
    iput v13, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 580
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 582
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v0

    .line 583
    if-nez v0, :cond_8

    .line 584
    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b()V

    .line 585
    iput v13, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 586
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 588
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v4, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 594
    :cond_9
    if-eqz v3, :cond_a

    .line 595
    iput v13, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->m:I

    .line 596
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 601
    :goto_3
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)V

    goto/16 :goto_0

    .line 598
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v4, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(IZ)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 202
    :cond_2
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->n:I

    .line 659
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 660
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 405
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 312
    float-to-int v4, v0

    .line 313
    float-to-int v5, v3

    .line 314
    invoke-virtual {p0, v4, v5}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v6

    .line 318
    iget-object v7, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_4

    iget-object v7, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Landroid/view/View;

    .line 322
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Z

    .line 386
    :cond_0
    :goto_0
    return v1

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 325
    iget-object v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Landroid/view/View;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    iget v4, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 339
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Z

    goto :goto_0

    .line 328
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->d:Z

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0, v6}, Lcom/tencent/widget/ExpandableListView;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v0

    .line 330
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 343
    :cond_4
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c:Landroid/view/View;

    .line 365
    iget-boolean v4, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    if-eqz v4, :cond_8

    .line 367
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 368
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 370
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    :cond_6
    move v1, v0

    .line 372
    goto :goto_0

    :cond_7
    move v0, v2

    .line 367
    goto :goto_2

    .line 375
    :cond_8
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v2, :cond_9

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Z

    goto/16 :goto_0

    .line 386
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 632
    invoke-super {p0}, Lcom/tencent/widget/XExpandableListView;->drawableStateChanged()V

    .line 633
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(Landroid/view/View;)V

    .line 641
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 224
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XExpandableListView;->onLayout(ZIIII)V

    .line 225
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(IZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    .line 233
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;->onMeasure(II)V

    .line 208
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:I

    .line 216
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:I

    .line 218
    :cond_1
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->n:I

    .line 664
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 104
    instance-of v0, p1, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    .line 107
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;

    invoke-interface {v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;->a()I

    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    const-string v2, "headerView"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Landroid/view/View;

    new-instance v2, Lqru;

    invoke-direct {v2, p0}, Lqru;-><init>(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    const-string v1, "footerView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    new-instance v1, Lqrv;

    invoke-direct {v1, p0, p0}, Lqrv;-><init>(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 158
    :cond_2
    return-void
.end method

.method public setFooterEnable(Z)V
    .locals 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->b:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFooterListener(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    .line 87
    return-void
.end method

.method public setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 170
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$OnLayoutListener;

    .line 163
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 176
    return-void
.end method
