.class public Lqpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x190

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 5382
    iput-object p1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5383
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lqpq;->l:I

    .line 5384
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5553
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5554
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2100(Lcom/tencent/widget/AbsListView;)Lqpn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5556
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2100(Lcom/tencent/widget/AbsListView;)Lqpn;

    move-result-object v0

    invoke-virtual {v0}, Lqpn;->b()V

    .line 5558
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/4 v2, -0x1

    .line 5388
    invoke-virtual {p0}, Lqpq;->a()V

    .line 5390
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5391
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 5394
    if-gt p1, v0, :cond_1

    .line 5396
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 5397
    const/4 v1, 0x2

    iput v1, p0, Lqpq;->g:I

    .line 5410
    :goto_0
    if-lez v0, :cond_2

    .line 5412
    div-int v0, v3, v0

    iput v0, p0, Lqpq;->k:I

    .line 5418
    :goto_1
    iput p1, p0, Lqpq;->h:I

    .line 5419
    iput v2, p0, Lqpq;->i:I

    .line 5420
    iput v2, p0, Lqpq;->j:I

    .line 5422
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5423
    :cond_0
    return-void

    .line 5399
    :cond_1
    if-lt p1, v1, :cond_0

    .line 5401
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 5402
    const/4 v1, 0x1

    iput v1, p0, Lqpq;->g:I

    goto :goto_0

    .line 5416
    :cond_2
    iput v3, p0, Lqpq;->k:I

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 5427
    invoke-virtual {p0}, Lqpq;->a()V

    .line 5429
    if-ne p2, v4, :cond_1

    .line 5431
    invoke-virtual {p0, p1}, Lqpq;->a(I)V

    .line 5502
    :cond_0
    :goto_0
    return-void

    .line 5435
    :cond_1
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5436
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 5439
    if-gt p1, v0, :cond_3

    .line 5441
    sub-int v2, v1, p2

    .line 5442
    if-lt v2, v3, :cond_0

    .line 5448
    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 5449
    add-int/lit8 v0, v2, -0x1

    .line 5450
    if-ge v0, v1, :cond_2

    .line 5453
    const/4 v1, 0x4

    iput v1, p0, Lqpq;->g:I

    .line 5489
    :goto_1
    if-lez v0, :cond_5

    .line 5491
    div-int v0, v5, v0

    iput v0, p0, Lqpq;->k:I

    .line 5497
    :goto_2
    iput p1, p0, Lqpq;->h:I

    .line 5498
    iput p2, p0, Lqpq;->i:I

    .line 5499
    iput v4, p0, Lqpq;->j:I

    .line 5501
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5458
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lqpq;->g:I

    :goto_3
    move v0, v1

    goto :goto_1

    .line 5461
    :cond_3
    if-lt p1, v1, :cond_0

    .line 5463
    sub-int v0, p2, v0

    .line 5464
    if-lt v0, v3, :cond_0

    .line 5470
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5471
    add-int/lit8 v0, v0, -0x1

    .line 5472
    if-ge v0, v1, :cond_4

    .line 5475
    const/4 v1, 0x3

    iput v1, p0, Lqpq;->g:I

    goto :goto_1

    .line 5480
    :cond_4
    iput v3, p0, Lqpq;->g:I

    goto :goto_3

    .line 5495
    :cond_5
    iput v5, p0, Lqpq;->k:I

    goto :goto_2
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5511
    invoke-virtual {p0}, Lqpq;->a()V

    .line 5513
    iput p1, p0, Lqpq;->h:I

    .line 5514
    iput p2, p0, Lqpq;->m:I

    .line 5515
    iput v3, p0, Lqpq;->i:I

    .line 5516
    iput v3, p0, Lqpq;->j:I

    .line 5517
    const/4 v0, 0x5

    iput v0, p0, Lqpq;->g:I

    .line 5519
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5520
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5521
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 5524
    if-ge p1, v0, :cond_0

    .line 5526
    sub-int/2addr v0, p1

    .line 5541
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5545
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lqpq;->k:I

    .line 5546
    iput v3, p0, Lqpq;->j:I

    .line 5548
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5549
    :goto_1
    return-void

    .line 5528
    :cond_0
    if-le p1, v2, :cond_1

    .line 5530
    sub-int v0, p1, v2

    goto :goto_0

    .line 5535
    :cond_1
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5536
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 5506
    const/16 v0, 0x190

    invoke-virtual {p0, p1, p2, v0}, Lqpq;->a(III)V

    .line 5507
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 5562
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lqpq;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5769
    :cond_0
    :goto_0
    return-void

    .line 5567
    :cond_1
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    .line 5568
    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5570
    iget v3, p0, Lqpq;->g:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5574
    :pswitch_0
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5575
    add-int/2addr v2, v0

    .line 5577
    if-ltz v0, :cond_0

    .line 5582
    iget v3, p0, Lqpq;->j:I

    if-ne v2, v3, :cond_2

    .line 5585
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5589
    :cond_2
    iget-object v3, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5590
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5591
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5592
    sub-int/2addr v1, v0

    .line 5593
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    iget v0, p0, Lqpq;->l:I

    .line 5595
    :goto_1
    iget-object v4, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    iget v1, p0, Lqpq;->k:I

    invoke-virtual {v4, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5597
    iput v2, p0, Lqpq;->j:I

    .line 5598
    iget v0, p0, Lqpq;->h:I

    if-ge v2, v0, :cond_0

    .line 5600
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5593
    :cond_3
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 5608
    :pswitch_1
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5610
    iget v3, p0, Lqpq;->i:I

    if-eq v2, v3, :cond_0

    if-le v1, v4, :cond_0

    add-int/2addr v1, v2

    iget-object v3, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v1, v3, :cond_0

    .line 5614
    add-int/lit8 v1, v2, 0x1

    .line 5616
    iget v2, p0, Lqpq;->j:I

    if-ne v1, v2, :cond_4

    .line 5619
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5623
    :cond_4
    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5624
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5625
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5626
    iget v4, p0, Lqpq;->l:I

    .line 5627
    iget v5, p0, Lqpq;->i:I

    if-ge v1, v5, :cond_5

    .line 5629
    iget-object v5, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lqpq;->k:I

    invoke-virtual {v5, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5631
    iput v1, p0, Lqpq;->j:I

    .line 5633
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5637
    :cond_5
    if-le v2, v4, :cond_0

    .line 5639
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v1, v2, v4

    iget v2, p0, Lqpq;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5647
    :pswitch_2
    iget v1, p0, Lqpq;->j:I

    if-ne v2, v1, :cond_6

    .line 5650
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5654
    :cond_6
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5655
    if-eqz v0, :cond_0

    .line 5659
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 5660
    if-lez v2, :cond_7

    iget v0, p0, Lqpq;->l:I

    .line 5662
    :goto_2
    iget-object v3, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v0, v1, v0

    iget v1, p0, Lqpq;->k:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5664
    iput v2, p0, Lqpq;->j:I

    .line 5666
    iget v0, p0, Lqpq;->h:I

    if-le v2, v0, :cond_0

    .line 5668
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5660
    :cond_7
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 5675
    :pswitch_3
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5676
    if-ltz v0, :cond_0

    .line 5680
    add-int/2addr v2, v0

    .line 5682
    iget v3, p0, Lqpq;->j:I

    if-ne v2, v3, :cond_8

    .line 5685
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5689
    :cond_8
    iget-object v3, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5690
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5691
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5692
    sub-int v4, v1, v0

    .line 5693
    iput v2, p0, Lqpq;->j:I

    .line 5694
    iget v5, p0, Lqpq;->i:I

    if-le v2, v5, :cond_9

    .line 5696
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lqpq;->l:I

    sub-int v1, v4, v1

    neg-int v1, v1

    iget v2, p0, Lqpq;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5697
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5701
    :cond_9
    iget v2, p0, Lqpq;->l:I

    sub-int/2addr v1, v2

    .line 5702
    add-int/2addr v0, v3

    .line 5703
    if-le v1, v0, :cond_0

    .line 5705
    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v0, v1, v0

    neg-int v0, v0

    iget v1, p0, Lqpq;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5713
    :pswitch_4
    iget v1, p0, Lqpq;->j:I

    if-ne v1, v2, :cond_a

    .line 5716
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5720
    :cond_a
    iput v2, p0, Lqpq;->j:I

    .line 5722
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5723
    iget v3, p0, Lqpq;->h:I

    .line 5724
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    .line 5727
    if-ge v3, v2, :cond_c

    .line 5729
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 5738
    :cond_b
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5741
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5743
    if-ge v3, v2, :cond_d

    .line 5745
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lqpq;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5746
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5731
    :cond_c
    if-le v3, v4, :cond_b

    .line 5733
    sub-int v0, v3, v4

    goto :goto_3

    .line 5748
    :cond_d
    if-le v3, v4, :cond_e

    .line 5750
    iget-object v1, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lqpq;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5751
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5756
    :cond_e
    iget-object v0, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5757
    iget v1, p0, Lqpq;->m:I

    sub-int/2addr v0, v1

    .line 5760
    iget v1, p0, Lqpq;->k:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget-object v3, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5761
    iget-object v2, p0, Lqpq;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5570
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
