.class public Lcom/tencent/widget/PinnedFooterExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String; = "PinnedFooterExpandableListView"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

.field a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

.field a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

.field a:Z

.field b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/content/Context;

    .line 40
    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 41
    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    .line 43
    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    .line 44
    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 41
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    .line 44
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 41
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    .line 44
    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    .prologue
    .line 181
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object p1

    .line 185
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 187
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 188
    const/4 v2, 0x0

    .line 189
    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 190
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getChildDrawingOrder(II)I

    move-result v0

    .line 192
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 198
    :goto_3
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_2

    .line 189
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/widget/PinnedFooterExpandableListView;)Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 278
    instance-of v1, v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getFirstVisiblePosition()I

    move-result v5

    .line 284
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getLastVisiblePosition()I

    move-result v2

    .line 285
    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(J)I

    move-result v6

    .line 287
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 289
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getHeight()I

    move-result v8

    .line 290
    sub-int v9, v8, v7

    .line 292
    add-int/lit8 v10, v2, -0x2

    .line 293
    add-int/lit8 v1, v2, -0x1

    .line 294
    invoke-virtual {p0, v10}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(J)I

    move-result v11

    .line 297
    invoke-virtual {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 299
    :goto_1
    if-ltz v10, :cond_b

    if-eq v11, v6, :cond_b

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(J)I

    move-result v0

    .line 305
    if-ne v0, v6, :cond_d

    move v0, v1

    .line 308
    :goto_2
    sub-int v5, v0, v5

    invoke-virtual {p0, v5}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v10, v8, v10

    if-lt v10, v7, :cond_6

    .line 313
    add-int/lit8 v0, v6, 0x1

    .line 314
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 316
    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 317
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    .line 321
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v7

    .line 322
    sub-int v1, v8, v7

    if-ge v0, v1, :cond_3

    .line 323
    sub-int v0, v8, v7

    .line 326
    :cond_3
    if-eqz v3, :cond_5

    .line 327
    iput v13, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 328
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    neg-int v3, v7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    .line 297
    goto :goto_1

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    add-int v3, v0, v7

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 337
    :cond_6
    iget-object v5, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v5, :cond_7

    .line 338
    iget-object v5, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 339
    iput v6, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 340
    iget-object v5, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v8, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v5, v8, v6}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    .line 344
    :cond_7
    if-eqz v3, :cond_8

    if-eq v0, v2, :cond_8

    .line 345
    iput v13, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 346
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 348
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(J)I

    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    invoke-virtual {p0, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    invoke-interface {v0}, Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;->a()V

    .line 354
    :cond_9
    iput v13, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 355
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    neg-int v1, v7

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 357
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v4, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 363
    :cond_b
    if-eqz v3, :cond_c

    .line 364
    iput v13, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 365
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 369
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 371
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->g:I

    .line 374
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v4, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/content/Context;

    .line 268
    invoke-super {p0, p0}, Lcom/tencent/widget/XExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 269
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 206
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

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 155
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a()I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    new-instance v1, Lqrt;

    invoke-direct {v1, p0, p0}, Lqrt;-><init>(Lcom/tencent/widget/PinnedFooterExpandableListView;Lcom/tencent/widget/PinnedFooterExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->requestLayout()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 263
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 225
    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->pointToPosition(II)I

    move-result v3

    .line 226
    iget-object v4, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_5

    iget-object v4, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_5

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 229
    iget-object v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Landroid/view/View;

    .line 230
    iput-boolean v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Z

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 232
    iget-object v4, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 235
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->invalidate(Landroid/graphics/Rect;)V

    .line 247
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Z

    goto :goto_0

    .line 236
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->c:Z

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p0, v3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(J)I

    move-result v1

    .line 238
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:Z

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(I)Z

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)Z

    goto :goto_1

    .line 252
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tencent/widget/XExpandableListView;->drawableStateChanged()V

    .line 384
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 387
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 172
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XExpandableListView;->onLayout(ZIIII)V

    .line 174
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    .line 178
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;->onMeasure(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 164
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:I

    .line 165
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->b:I

    .line 167
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b()V

    .line 122
    return-void
.end method

.method public setFooterEnable(Z)V
    .locals 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    .line 70
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    .line 127
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 133
    return-void
.end method
