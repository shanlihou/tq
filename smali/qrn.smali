.class public Lqrn;
.super Lqpg;
.source "ProGuard"

# interfaces
.implements Lqsu;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 5167
    iput-object p1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0, p1}, Lqpg;-><init>(Lcom/tencent/widget/AbsListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(III)I
    .locals 11

    .prologue
    const v9, 0x7fffffff

    const/4 v4, 0x0

    .line 5905
    .line 5907
    const/4 v8, -0x1

    move v6, p3

    move v3, v9

    move v7, v4

    .line 5908
    :goto_0
    if-lt v6, p2, :cond_4

    .line 5911
    if-ge v3, p1, :cond_0

    .line 5927
    :goto_1
    if-ltz v6, :cond_3

    move v0, v4

    .line 5929
    :goto_2
    if-gt v0, v6, :cond_2

    .line 5931
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v1, v1, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lqpr;->a(Landroid/view/View;I)V

    .line 5929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5916
    :cond_0
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5917
    if-ne v3, v9, :cond_1

    .line 5919
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 5921
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 5922
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v6

    iget-object v5, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v5, v5, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    # invokes: Lcom/tencent/widget/ListView;->updateChild(Landroid/view/View;IIZII)I
    invoke-static/range {v0 .. v6}, Lcom/tencent/widget/ListView;->access$2100(Lcom/tencent/widget/ListView;Landroid/view/View;IIZII)I

    move-result v0

    .line 5923
    add-int/2addr v7, v0

    .line 5924
    add-int/2addr v0, v10

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v1, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 5908
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 5933
    :cond_2
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v1, v6, 0x1

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v0, v4, v1}, Lcom/tencent/widget/ListView;->access$2200(Lcom/tencent/widget/ListView;II)V

    .line 5934
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5937
    :goto_3
    return v4

    :cond_3
    move v4, v7

    goto :goto_3

    :cond_4
    move v6, v8

    goto :goto_1
.end method

.method private a(IIII)I
    .locals 10

    .prologue
    .line 5985
    const/4 v7, 0x0

    .line 5986
    const/high16 v3, -0x80000000

    .line 5987
    const/4 v8, -0x1

    move v6, p3

    .line 5988
    :goto_0
    if-gt v6, p4, :cond_4

    .line 5990
    if-le v3, p2, :cond_0

    move v1, v6

    .line 6006
    :goto_1
    if-ltz v1, :cond_3

    move v0, v1

    .line 6008
    :goto_2
    if-ge v0, p1, :cond_2

    .line 6010
    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lqpr;->a(Landroid/view/View;I)V

    .line 6008
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5995
    :cond_0
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5996
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_1

    .line 5998
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6000
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 6001
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v5, v5, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    # invokes: Lcom/tencent/widget/ListView;->updateChild(Landroid/view/View;IIZII)I
    invoke-static/range {v0 .. v6}, Lcom/tencent/widget/ListView;->access$2100(Lcom/tencent/widget/ListView;Landroid/view/View;IIZII)I

    move-result v0

    .line 6002
    add-int/2addr v7, v0

    .line 6003
    add-int/2addr v0, v9

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v1, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 5988
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6012
    :cond_2
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    sub-int v2, p1, v1

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v0, v1, v2}, Lcom/tencent/widget/ListView;->access$2400(Lcom/tencent/widget/ListView;II)V

    .line 6013
    const/4 v0, 0x0

    .line 6015
    :goto_3
    return v0

    :cond_3
    move v0, v7

    goto :goto_3

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(IIIII)I
    .locals 1

    .prologue
    .line 6141
    if-gt p1, p5, :cond_0

    if-ge p1, p4, :cond_2

    .line 6143
    :cond_0
    const/4 p1, -0x1

    .line 6149
    :cond_1
    :goto_0
    return p1

    .line 6145
    :cond_2
    if-lt p1, p2, :cond_1

    .line 6147
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5943
    if-gez p2, :cond_1

    .line 5979
    :cond_0
    :goto_0
    return-void

    .line 5948
    :cond_1
    if-lez p3, :cond_5

    .line 5950
    const/4 v0, -0x1

    move v1, p2

    .line 5951
    :goto_1
    if-ltz v1, :cond_4

    .line 5953
    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5955
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, p3

    if-ge v3, p1, :cond_3

    .line 5958
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    iget-object v4, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Lqpr;->a(Landroid/view/View;I)V

    .line 5960
    if-gez v0, :cond_2

    move v0, v1

    .line 5951
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5966
    :cond_3
    neg-int v3, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 5969
    :cond_4
    if-ltz v0, :cond_0

    .line 5971
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v2, v0, 0x1

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v1, v5, v2}, Lcom/tencent/widget/ListView;->access$2300(Lcom/tencent/widget/ListView;II)V

    .line 5972
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v1, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/widget/ListView;->mFirstPosition:I

    goto :goto_0

    .line 5975
    :cond_5
    if-gez p3, :cond_0

    .line 5977
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    .line 6022
    if-lez p4, :cond_4

    .line 6024
    const/4 v0, -0x1

    move v1, p3

    .line 6025
    :goto_0
    if-ge v1, p1, :cond_2

    .line 6027
    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6029
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, p4

    if-le v3, p2, :cond_1

    .line 6032
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    iget-object v4, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Lqpr;->a(Landroid/view/View;I)V

    .line 6034
    if-gez v0, :cond_0

    move v0, v1

    .line 6025
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6040
    :cond_1
    invoke-virtual {v2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 6043
    :cond_2
    if-ltz v0, :cond_3

    .line 6045
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    sub-int v2, p1, v0

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v1, v0, v2}, Lcom/tencent/widget/ListView;->access$2500(Lcom/tencent/widget/ListView;II)V

    .line 6059
    :cond_3
    :goto_2
    return-void

    .line 6049
    :cond_4
    if-gez p4, :cond_3

    .line 6051
    :goto_3
    if-ge p3, p1, :cond_5

    .line 6053
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6054
    invoke-virtual {v0, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 6051
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 6057
    :cond_5
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    goto :goto_2
.end method

.method private a(IIIIZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6065
    if-eqz p5, :cond_0

    .line 6067
    :goto_0
    if-ge v0, p1, :cond_2

    .line 6069
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6070
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6071
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6072
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6077
    :cond_0
    :goto_1
    if-gt v0, p2, :cond_1

    .line 6079
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6080
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, p3

    invoke-direct {v2, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6081
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6082
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6084
    :cond_1
    add-int/lit8 v0, p2, 0x1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 6086
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6087
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, p4

    invoke-direct {v2, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6088
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6089
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6084
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6092
    :cond_2
    return-void
.end method

.method private b(IIIII)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6154
    if-gt p1, p5, :cond_0

    if-ge p1, p4, :cond_2

    :cond_0
    move p1, v0

    .line 6172
    :cond_1
    :goto_0
    return p1

    .line 6158
    :cond_2
    if-lt p1, p2, :cond_1

    .line 6161
    if-gt p1, p3, :cond_3

    move p1, v0

    .line 6163
    goto :goto_0

    .line 6169
    :cond_3
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 17

    .prologue
    .line 5175
    if-nez p1, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v2, :cond_24

    .line 5177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5178
    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 5180
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "lastRow must more than firstRow!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5183
    :cond_0
    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_2

    .line 5185
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "row index out of bound"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5190
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v2, :cond_5

    .line 5192
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqrn;->onChanged()V

    .line 5494
    :cond_4
    :goto_0
    return-void

    .line 5196
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    if-eqz v2, :cond_4

    .line 5202
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v4, p1, v2

    .line 5203
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v5, p2, v2

    .line 5206
    sub-int v2, v5, v4

    add-int/lit8 v9, v2, 0x1

    .line 5207
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v10

    .line 5208
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5209
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v10

    add-int/lit8 v7, v2, -0x1

    .line 5211
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ne v4, v2, :cond_a

    const/4 v2, 0x1

    move v8, v2

    .line 5214
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v2, :cond_6

    .line 5216
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v11, v11, Lcom/tencent/widget/ListView;->mItemCount:I

    sub-int/2addr v11, v9

    invoke-virtual {v2, v3, v11}, Lcom/tencent/widget/FastScroller;->a(II)V

    .line 5219
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 5222
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_b

    .line 5224
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->a(IIIII)I

    move-result v2

    .line 5225
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 5226
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 5232
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    if-ltz v2, :cond_8

    .line 5234
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->a(IIIII)I

    move-result v2

    iput v2, v11, Lcom/tencent/widget/ListView;->mMotionPosition:I

    .line 5236
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    move v3, v2

    .line 5238
    :goto_3
    if-lez v3, :cond_d

    .line 5240
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_d

    .line 5243
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v11, v11, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v11

    .line 5245
    move-object/from16 v0, p0

    iget-object v12, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v12, v12, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v12

    .line 5248
    if-lt v11, v4, :cond_9

    .line 5251
    move-object/from16 v0, p0

    iget-object v13, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v13, v13, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 5253
    sub-int v13, v5, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v11, v13

    .line 5255
    move-object/from16 v0, p0

    iget-object v13, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v13, v13, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5240
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5211
    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 5228
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    if-ltz v2, :cond_7

    .line 5230
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->a(IIIII)I

    move-result v2

    iput v2, v11, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    goto :goto_2

    .line 5236
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v3, v2

    goto :goto_3

    .line 5261
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5263
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_f

    .line 5265
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    aget v3, v3, v2

    .line 5267
    if-lt v3, v4, :cond_e

    .line 5269
    sub-int v11, v5, v4

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v3, v11

    .line 5270
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v11}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v11

    aput v3, v11, v2

    .line 5263
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5276
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mBottom:I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$400(Lcom/tencent/widget/ListView;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mTop:I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$500(Lcom/tencent/widget/ListView;)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v2, v3

    .line 5277
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 5279
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getTranscriptMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    if-eqz v8, :cond_10

    if-gt v10, v15, :cond_10

    const/4 v2, 0x1

    move v3, v2

    .line 5282
    :goto_6
    if-gt v4, v6, :cond_11

    if-nez v3, :cond_11

    if-lt v10, v15, :cond_11

    .line 5284
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    goto/16 :goto_0

    .line 5279
    :cond_10
    const/4 v2, 0x0

    move v3, v2

    goto :goto_6

    .line 5288
    :cond_11
    if-le v4, v7, :cond_12

    if-nez v3, :cond_12

    if-ge v10, v15, :cond_4

    .line 5295
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 5298
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 5300
    :goto_7
    sub-int v13, v4, v6

    .line 5305
    if-eqz v3, :cond_18

    .line 5308
    const/4 v3, 0x0

    .line 5309
    const/4 v2, -0x1

    move v7, v5

    move v14, v3

    move v8, v15

    .line 5312
    :goto_8
    if-lt v7, v4, :cond_2b

    .line 5314
    move/from16 v0, v16

    if-ge v8, v0, :cond_15

    .line 5316
    add-int/lit8 v2, v7, 0x1

    move v3, v2

    .line 5332
    :goto_9
    if-ltz v3, :cond_17

    .line 5334
    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v4, v13, -0x1

    if-gt v2, v4, :cond_16

    .line 5336
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v4, v4, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lqpr;->a(Landroid/view/View;I)V

    .line 5334
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5298
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    goto :goto_7

    :cond_14
    const/4 v2, -0x1

    goto :goto_7

    .line 5322
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v5, v5, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {v3, v7, v5}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v6

    .line 5325
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    const/4 v12, 0x0

    aget-boolean v12, v3, v12

    # invokes: Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V
    invoke-static/range {v5 .. v13}, Lcom/tencent/widget/ListView;->access$600(Lcom/tencent/widget/ListView;Landroid/view/View;IIZIZZI)V

    .line 5327
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v5, v5, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v5

    .line 5328
    sub-int/2addr v8, v3

    .line 5329
    add-int/2addr v3, v14

    .line 5312
    add-int/lit8 v7, v7, -0x1

    move v14, v3

    goto :goto_8

    .line 5338
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v4, 0x0

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v2, v4, v13}, Lcom/tencent/widget/ListView;->access$700(Lcom/tencent/widget/ListView;II)V

    .line 5339
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iput v3, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5447
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    goto/16 :goto_0

    .line 5343
    :cond_17
    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2, v14}, Lqrn;->a(III)V

    goto :goto_b

    .line 5347
    :cond_18
    if-ltz v2, :cond_19

    if-lt v2, v4, :cond_1a

    :cond_19
    if-gez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v2, :cond_1f

    .line 5350
    :cond_1a
    const/4 v3, 0x0

    .line 5351
    const/4 v2, -0x1

    .line 5353
    if-lez v13, :cond_4

    .line 5356
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v7, v13, -0x1

    invoke-virtual {v6, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v7, v7, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int v9, v6, v7

    move v8, v4

    .line 5364
    :goto_c
    if-gt v8, v5, :cond_1b

    .line 5366
    if-le v9, v15, :cond_1c

    .line 5368
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v2, v8, v2

    .line 5384
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 5386
    if-ltz v2, :cond_1e

    move v3, v2

    .line 5388
    :goto_d
    if-ge v3, v4, :cond_1d

    .line 5390
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v5, v5, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v7, v7, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Lqpr;->a(Landroid/view/View;I)V

    .line 5388
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 5375
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v6, v6, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {v4, v8, v6}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 5378
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v4, v4, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v4, v4, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    const/4 v13, 0x0

    aget-boolean v13, v4, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v14, v8, v4

    # invokes: Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V
    invoke-static/range {v6 .. v14}, Lcom/tencent/widget/ListView;->access$600(Lcom/tencent/widget/ListView;Landroid/view/View;IIZIZZI)V

    .line 5380
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v4, v6

    .line 5381
    add-int/2addr v9, v4

    .line 5382
    add-int/2addr v3, v4

    .line 5364
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 5392
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    sub-int/2addr v4, v2

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v3, v2, v4}, Lcom/tencent/widget/ListView;->access$800(Lcom/tencent/widget/ListView;II)V

    goto/16 :goto_b

    .line 5396
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v4, v5, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15, v4, v3}, Lqrn;->a(IIII)V

    goto/16 :goto_b

    .line 5403
    :cond_1f
    if-le v15, v10, :cond_20

    .line 5405
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    sub-int v3, v15, v10

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 5407
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v13}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v8, v2, v3

    .line 5408
    const/4 v3, 0x0

    .line 5409
    const/4 v2, -0x1

    move v7, v5

    move v14, v3

    .line 5412
    :goto_e
    if-lt v7, v4, :cond_2a

    .line 5414
    move/from16 v0, v16

    if-ge v8, v0, :cond_21

    .line 5416
    add-int/lit8 v2, v7, 0x1

    move v3, v2

    .line 5432
    :goto_f
    if-ltz v3, :cond_23

    .line 5434
    const/4 v2, 0x0

    :goto_10
    add-int/lit8 v4, v13, -0x1

    if-gt v2, v4, :cond_22

    .line 5436
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v4, v4, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lqpr;->a(Landroid/view/View;I)V

    .line 5434
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 5422
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v5, v5, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {v3, v7, v5}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v6

    .line 5425
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    const/4 v12, 0x0

    aget-boolean v12, v3, v12

    # invokes: Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V
    invoke-static/range {v5 .. v13}, Lcom/tencent/widget/ListView;->access$600(Lcom/tencent/widget/ListView;Landroid/view/View;IIZIZZI)V

    .line 5427
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v5, v5, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v5

    .line 5428
    sub-int/2addr v8, v3

    .line 5429
    add-int/2addr v3, v14

    .line 5412
    add-int/lit8 v7, v7, -0x1

    move v14, v3

    goto :goto_e

    .line 5438
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v4, 0x0

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v2, v4, v13}, Lcom/tencent/widget/ListView;->access$900(Lcom/tencent/widget/ListView;II)V

    .line 5439
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iput v3, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    goto/16 :goto_b

    .line 5443
    :cond_23
    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2, v14}, Lqrn;->a(III)V

    goto/16 :goto_b

    .line 5456
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v2

    if-nez v2, :cond_26

    .line 5458
    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v4, v2, [I

    .line 5460
    const/4 v2, 0x0

    .line 5461
    :goto_11
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_25

    .line 5463
    add-int/lit8 v3, v2, 0x1

    aput p1, v4, v2

    .line 5461
    add-int/lit8 p1, p1, 0x1

    move v2, v3

    goto :goto_11

    .line 5465
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # setter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2, v4}, Lcom/tencent/widget/ListView;->access$302(Lcom/tencent/widget/ListView;[I)[I

    .line 5493
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lqrn;->onChanged()V

    goto/16 :goto_0

    .line 5470
    :cond_26
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5472
    :goto_13
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_27

    .line 5474
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5472
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 5477
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v4

    .line 5478
    array-length v5, v4

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v5, :cond_28

    aget v6, v4, v2

    .line 5480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5478
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5483
    :cond_28
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 5484
    const/4 v2, 0x0

    .line 5486
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5488
    add-int/lit8 v2, v3, 0x1

    aput v6, v4, v3

    move v3, v2

    .line 5489
    goto :goto_15

    .line 5490
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # setter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2, v4}, Lcom/tencent/widget/ListView;->access$302(Lcom/tencent/widget/ListView;[I)[I

    goto :goto_12

    :cond_2a
    move v3, v2

    goto/16 :goto_f

    :cond_2b
    move v3, v2

    goto/16 :goto_9
.end method

.method public varargs a([I)V
    .locals 0

    .prologue
    .line 5501
    invoke-virtual {p0}, Lqrn;->onChanged()V

    .line 5502
    return-void
.end method

.method public b(II)V
    .locals 17

    .prologue
    .line 5507
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5508
    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 5510
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "lastRow must more than firstRow!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5513
    :cond_0
    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_2

    .line 5515
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "row index out of bound"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5520
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v2, :cond_5

    .line 5522
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqrn;->onChanged()V

    .line 5810
    :cond_4
    :goto_0
    return-void

    .line 5527
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v4, p1, v2

    .line 5528
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v5, p2, v2

    .line 5531
    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    .line 5532
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v8

    .line 5533
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5534
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v8

    add-int/lit8 v7, v3, -0x1

    .line 5537
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v3, :cond_6

    .line 5539
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v9, v9, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v10, v10, Lcom/tencent/widget/ListView;->mItemCount:I

    sub-int/2addr v10, v2

    invoke-virtual {v3, v9, v10}, Lcom/tencent/widget/FastScroller;->a(II)V

    .line 5542
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v9, v9, Lcom/tencent/widget/ListView;->mItemCount:I

    sub-int v2, v9, v2

    iput v2, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 5545
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_b

    .line 5547
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->b(IIIII)I

    move-result v2

    .line 5548
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 5549
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 5555
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    if-ltz v2, :cond_8

    .line 5557
    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->b(IIIII)I

    move-result v2

    iput v2, v9, Lcom/tencent/widget/ListView;->mMotionPosition:I

    .line 5559
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_c

    const/4 v3, 0x0

    .line 5561
    :goto_2
    if-lez v3, :cond_d

    .line 5563
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_d

    .line 5566
    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v9, v9, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .line 5568
    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v10, v10, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v10

    .line 5571
    if-lt v9, v4, :cond_a

    .line 5574
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v11, v11, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 5576
    if-gt v9, v5, :cond_9

    .line 5578
    add-int/lit8 v2, v2, -0x1

    .line 5579
    add-int/lit8 v3, v3, -0x1

    .line 5582
    :cond_9
    if-le v9, v5, :cond_a

    .line 5584
    sub-int v11, v5, v4

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v9, v11

    .line 5586
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v11, v11, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5563
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5551
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    if-ltz v2, :cond_7

    .line 5553
    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lqrn;->b(IIIII)I

    move-result v2

    iput v2, v9, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    goto :goto_1

    .line 5559
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    goto :goto_2

    .line 5593
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v2

    if-eqz v2, :cond_10

    .line 5595
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 5597
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    aget v3, v3, v2

    .line 5599
    if-lt v3, v4, :cond_e

    .line 5602
    if-gt v3, v5, :cond_f

    .line 5604
    const/4 v3, -0x1

    .line 5611
    :goto_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAddingRows:[I
    invoke-static {v9}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v9

    aput v3, v9, v2

    .line 5595
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5609
    :cond_f
    sub-int v9, v5, v4

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v3, v9

    goto :goto_5

    .line 5617
    :cond_10
    if-lt v5, v6, :cond_4

    if-gt v4, v7, :cond_4

    .line 5624
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 5625
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mBottom:I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1100(Lcom/tencent/widget/ListView;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mTop:I
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1200(Lcom/tencent/widget/ListView;)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v3

    .line 5627
    if-ge v4, v6, :cond_12

    const/4 v2, 0x0

    move v12, v2

    .line 5628
    :goto_6
    if-le v5, v7, :cond_13

    add-int/lit8 v2, v8, -0x1

    .line 5632
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_15

    .line 5634
    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v9, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5635
    if-lt v3, v12, :cond_14

    if-gt v3, v2, :cond_14

    .line 5637
    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v10, v10, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v10, v9, v3}, Lqpr;->a(Landroid/view/View;I)V

    .line 5638
    const v10, 0x7f08006d

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5632
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5627
    :cond_12
    sub-int v2, v4, v6

    move v12, v2

    goto :goto_6

    .line 5628
    :cond_13
    sub-int v2, v5, v6

    goto :goto_7

    .line 5640
    :cond_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAnimation:Z
    invoke-static {v10}, Lcom/tencent/widget/ListView;->access$1300(Lcom/tencent/widget/ListView;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5642
    const v10, 0x7f08006d

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v11, v15, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    .line 5645
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x1

    # invokes: Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V
    invoke-static {v3, v12, v2}, Lcom/tencent/widget/ListView;->access$1400(Lcom/tencent/widget/ListView;II)V

    .line 5648
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    if-eqz v2, :cond_4

    .line 5653
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v15

    .line 5657
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v16

    .line 5658
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 5661
    :goto_a
    const/4 v11, 0x0

    .line 5663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5664
    const-string v3, "XListView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",last is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",firstPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lastPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",newSelectionPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mStackFromBottom is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v10, v10, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5667
    :cond_16
    const/4 v10, 0x0

    .line 5668
    const/4 v9, 0x0

    .line 5669
    const/4 v8, -0x1

    .line 5671
    if-gt v4, v6, :cond_1f

    if-lt v5, v7, :cond_1f

    .line 5674
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_1d

    .line 5677
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-le v4, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v4, v3, -0x1

    .line 5678
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;
    invoke-static {v3, v4, v13}, Lcom/tencent/widget/ListView;->access$1500(Lcom/tencent/widget/ListView;II)Landroid/view/View;

    .line 5684
    :goto_b
    const/4 v7, 0x1

    move v4, v8

    move v6, v9

    move v5, v10

    .line 5792
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 5795
    if-ltz v2, :cond_18

    if-ge v2, v3, :cond_18

    if-eqz v16, :cond_18

    .line 5797
    move-object/from16 v0, p0

    iget-object v8, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v10, v10, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v10, v2, v10

    invoke-virtual {v9, v10}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 5800
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5801
    const-string v2, "XListView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upItemsMaxIndex is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",upItemsMoveDistance is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",downItemsMoveDistance is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5804
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mAnimation:Z
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1300(Lcom/tencent/widget/ListView;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, p0

    .line 5806
    invoke-direct/range {v2 .. v7}, Lqrn;->a(IIIIZ)V

    .line 5809
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->invalidate()V

    goto/16 :goto_0

    .line 5658
    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    goto/16 :goto_a

    :cond_1c
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 5682
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v3, v4, -0x1

    if-gez v3, :cond_1e

    const/4 v3, 0x0

    :goto_d
    # invokes: Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;
    invoke-static {v5, v3, v14}, Lcom/tencent/widget/ListView;->access$1600(Lcom/tencent/widget/ListView;II)Landroid/view/View;

    goto/16 :goto_b

    :cond_1e
    add-int/lit8 v3, v4, -0x1

    goto :goto_d

    .line 5687
    :cond_1f
    if-gt v4, v6, :cond_24

    .line 5689
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_20

    if-ltz v2, :cond_22

    .line 5691
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iput v4, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5692
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5693
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5695
    const/4 v5, 0x0

    .line 5696
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v5}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5697
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v5}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5698
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5699
    sub-int v6, v3, v5

    .line 5700
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v3, v5, v3

    if-lez v3, :cond_21

    neg-int v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v5, v5, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v5

    .line 5701
    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    move v7, v11

    .line 5702
    goto/16 :goto_c

    .line 5700
    :cond_21
    const/4 v3, 0x0

    goto :goto_e

    .line 5705
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5706
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5707
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v3, v7}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 5708
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iput v4, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5709
    const/4 v3, 0x1

    .line 5710
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5711
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5712
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v4

    .line 5713
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v6, v4

    .line 5714
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v5, v3

    move v7, v11

    .line 5716
    goto/16 :goto_c

    .line 5712
    :cond_23
    const/4 v3, 0x0

    goto :goto_f

    .line 5719
    :cond_24
    if-lt v5, v7, :cond_29

    .line 5721
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v3, :cond_25

    if-ltz v2, :cond_27

    .line 5723
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5724
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 5725
    const/4 v5, 0x1

    .line 5726
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v5}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5727
    move-object/from16 v0, p0

    iget-object v5, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v5}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5728
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 5729
    sub-int v5, v3, v6

    .line 5730
    sub-int v3, v14, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v7, v7, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v7

    if-lez v3, :cond_26

    sub-int v3, v14, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    .line 5731
    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5732
    goto/16 :goto_c

    .line 5730
    :cond_26
    const/4 v3, 0x0

    goto :goto_10

    .line 5735
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5736
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5738
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v6, v14, v6

    invoke-virtual {v3, v6}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 5739
    const/4 v3, 0x0

    .line 5740
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5741
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5742
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    .line 5743
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5744
    move-object/from16 v0, p0

    iget-object v6, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5745
    goto/16 :goto_c

    .line 5742
    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    .line 5750
    :cond_29
    if-ltz v2, :cond_2a

    if-lt v2, v4, :cond_2b

    :cond_2a
    if-gez v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_2d

    .line 5752
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5753
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5754
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5755
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5757
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v10, v3, v10

    .line 5758
    sub-int v3, v4, v6

    :goto_12
    if-ge v3, v15, :cond_2c

    .line 5760
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    neg-int v6, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v12, v12, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v6, v12

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5758
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 5763
    :cond_2c
    const/4 v3, 0x1

    .line 5764
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5765
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5766
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v9, v3

    .line 5767
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v5, v4

    .line 5768
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v7}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5769
    goto/16 :goto_c

    .line 5770
    :cond_2d
    if-ge v2, v4, :cond_2e

    if-gez v2, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v3, :cond_30

    .line 5772
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5773
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5774
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5775
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5777
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v10, v3, v10

    .line 5778
    const/4 v3, 0x0

    :goto_13
    sub-int v12, v4, v6

    if-ge v3, v12, :cond_2f

    .line 5780
    move-object/from16 v0, p0

    iget-object v12, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v12, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v13, v13, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v13, v10, v13

    invoke-virtual {v12, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5778
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 5782
    :cond_2f
    const/4 v3, 0x0

    .line 5783
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5784
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5785
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v9, v3

    .line 5786
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v5, v4

    .line 5787
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v7}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    goto/16 :goto_c

    :cond_30
    move v4, v8

    move v6, v9

    move v5, v10

    move v7, v11

    goto/16 :goto_c
.end method

.method public c(II)V
    .locals 9

    .prologue
    .line 5815
    if-ge p2, p1, :cond_0

    .line 5817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lastRow must more than firstRow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5820
    :cond_0
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v0, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_2

    .line 5822
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row index out of bound. insert range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". valid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5828
    :cond_2
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v0, :cond_5

    .line 5830
    :cond_3
    invoke-virtual {p0}, Lqrn;->onChanged()V

    .line 5900
    :cond_4
    :goto_0
    return-void

    .line 5834
    :cond_5
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v0, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-eqz v0, :cond_4

    .line 5840
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int v3, p1, v0

    .line 5841
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int v4, p2, v0

    .line 5845
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v5

    .line 5846
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5847
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v0, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v5

    add-int/lit8 v6, v0, -0x1

    .line 5850
    if-lt v4, v1, :cond_4

    if-gt v3, v6, :cond_4

    .line 5857
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 5858
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mBottom:I
    invoke-static {v0}, Lcom/tencent/widget/ListView;->access$1700(Lcom/tencent/widget/ListView;)I

    move-result v0

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # getter for: Lcom/tencent/widget/ListView;->mTop:I
    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1800(Lcom/tencent/widget/ListView;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, v2

    .line 5861
    if-ge v3, v1, :cond_8

    const/4 v0, 0x0

    move v2, v0

    .line 5862
    :goto_1
    if-le v4, v6, :cond_9

    add-int/lit8 v0, v5, -0x1

    .line 5866
    :goto_2
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v1, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v1, :cond_a

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v1, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 5869
    :goto_3
    if-ltz v1, :cond_6

    if-le v1, v3, :cond_7

    :cond_6
    if-gez v1, :cond_c

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_c

    .line 5872
    :cond_7
    invoke-direct {p0, v5, v8, v2, v0}, Lqrn;->a(IIII)I

    move-result v1

    .line 5873
    iget-object v2, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    # invokes: Lcom/tencent/widget/ListView;->correctTooLow(I)V
    invoke-static {v2, v3}, Lcom/tencent/widget/ListView;->access$1900(Lcom/tencent/widget/ListView;I)V

    .line 5875
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v5, v8, v0, v1}, Lqrn;->a(IIII)V

    .line 5894
    :goto_4
    iget-object v0, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    # invokes: Lcom/tencent/widget/ListView;->stayOnTheTop()V
    invoke-static {v0}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 5861
    :cond_8
    sub-int v0, v3, v1

    move v2, v0

    goto :goto_1

    .line 5862
    :cond_9
    sub-int v0, v4, v1

    goto :goto_2

    .line 5866
    :cond_a
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v1, v1, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    goto :goto_3

    :cond_b
    const/4 v1, -0x1

    goto :goto_3

    .line 5878
    :cond_c
    if-ge v1, v4, :cond_d

    if-gez v1, :cond_e

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v3, :cond_e

    .line 5880
    :cond_d
    invoke-direct {p0, v7, v2, v0}, Lqrn;->a(III)I

    move-result v0

    .line 5881
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    # invokes: Lcom/tencent/widget/ListView;->correctTooHigh(I)V
    invoke-static {v1, v3}, Lcom/tencent/widget/ListView;->access$2000(Lcom/tencent/widget/ListView;I)V

    .line 5882
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v7, v1, v0}, Lqrn;->a(III)V

    goto :goto_4

    .line 5887
    :cond_e
    iget-object v3, p0, Lqrn;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 5888
    invoke-direct {p0, v5, v8, v1, v0}, Lqrn;->a(IIII)I

    move-result v3

    .line 5889
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v5, v8, v0, v3}, Lqrn;->a(IIII)V

    .line 5891
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v7, v2, v0}, Lqrn;->a(III)I

    move-result v0

    .line 5892
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v7, v1, v0}, Lqrn;->a(III)V

    goto :goto_4
.end method
