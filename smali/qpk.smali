.class public Lqpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:I = 0x28


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field private final a:Lcom/tencent/widget/OverScroller;

.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 4784
    iput-object p1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4746
    new-instance v0, Lqpl;

    invoke-direct {v0, p0}, Lqpl;-><init>(Lqpk;)V

    iput-object v0, p0, Lqpk;->a:Ljava/lang/Runnable;

    .line 4785
    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    .line 4786
    return-void
.end method

.method public static synthetic a(Lqpk;)Lcom/tencent/widget/OverScroller;
    .locals 1

    .prologue
    .line 4734
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 4924
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4929
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4930
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4932
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4933
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->clearScrollingCache()V
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2200(Lcom/tencent/widget/AbsListView;)V

    .line 4934
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    .line 4936
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4940
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;
    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v2

    # invokes: Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/tencent/widget/AbsListView;->access$2300(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    # setter for: Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4943
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 4790
    if-gez p1, :cond_1

    move v2, v6

    .line 4791
    :goto_0
    iput v2, p0, Lqpk;->a:I

    .line 4792
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/OverScroller;->a(IIIIIIII)V

    .line 4793
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4798
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4809
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4811
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const-string v2, "AbsListView-fling"

    # invokes: Lcom/tencent/widget/AbsListView;->enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/tencent/widget/AbsListView;->access$1700(Lcom/tencent/widget/AbsListView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    # setter for: Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4813
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 4790
    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4911
    if-gez p1, :cond_0

    const v2, 0x7fffffff

    .line 4912
    :goto_0
    iput v2, p0, Lqpk;->a:I

    .line 4913
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/OverScroller;->a(IIIII)V

    .line 4914
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4919
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4920
    return-void

    :cond_0
    move v2, v1

    .line 4911
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 4947
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4948
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4821
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    iget-object v2, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4823
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4828
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4829
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4840
    :goto_0
    return-void

    .line 4833
    :cond_0
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4838
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_0
.end method

.method c(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 4845
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    iget-object v2, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    iget-object v3, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v10

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    .line 4847
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4852
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4853
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4854
    return-void
.end method

.method d(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 4859
    const/4 v0, 0x0

    .line 4862
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v1, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v1, :cond_0

    .line 4863
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v0

    .line 4866
    :cond_0
    iget-object v2, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    if-lez p1, :cond_3

    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mTopOverflingDistance:I

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/widget/OverScroller;->b(III)V

    .line 4867
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 4868
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->contentFits()Z
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1800(Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4871
    :cond_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4876
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()F

    move-result v0

    float-to-int v0, v0

    .line 4877
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;
    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4879
    if-lez p1, :cond_4

    .line 4881
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;
    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/EdgeEffect;->a(I)V

    .line 4905
    :cond_2
    :goto_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4906
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4907
    return-void

    .line 4866
    :cond_3
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mBottomOverflingDistance:I

    goto :goto_0

    .line 4885
    :cond_4
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;
    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$2000(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/EdgeEffect;->a(I)V

    goto :goto_1

    .line 4891
    :cond_5
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4896
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_6

    .line 4898
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 4900
    :cond_6
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2100(Lcom/tencent/widget/AbsListView;)Lqpn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4902
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2100(Lcom/tencent/widget/AbsListView;)Lqpn;

    move-result-object v0

    invoke-virtual {v0}, Lqpn;->b()V

    goto :goto_1
.end method

.method public run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4953
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 4956
    :pswitch_0
    invoke-virtual {p0}, Lqpk;->a()V

    .line 5130
    :cond_0
    :goto_0
    return-void

    .line 4960
    :pswitch_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4967
    :pswitch_2
    const-string v0, "AbsListView.FlingRunable.onfling"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->traceBegin(Ljava/lang/String;)V

    .line 4970
    :try_start_0
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 4972
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4975
    :cond_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 4977
    :cond_2
    invoke-virtual {p0}, Lqpk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5072
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_0

    .line 4981
    :cond_3
    :try_start_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    .line 4982
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v3

    .line 4983
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v2

    .line 4988
    iget v0, p0, Lqpk;->a:I

    sub-int/2addr v0, v2

    .line 4991
    if-lez v0, :cond_7

    .line 4994
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    iput v4, v1, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4995
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4996
    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v4, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4999
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPaddingBottom:I
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2400(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPaddingTop:I
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2500(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 5015
    :goto_1
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget-object v5, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v5, v5, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5017
    if-eqz v4, :cond_12

    .line 5019
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5023
    :goto_2
    iget-object v5, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5, v1, v1}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 5024
    :goto_3
    if-eqz v10, :cond_9

    .line 5026
    if-eqz v4, :cond_6

    .line 5029
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    neg-int v2, v0

    .line 5031
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v0, :cond_4

    if-gtz v2, :cond_6

    .line 5032
    :cond_4
    if-eqz v3, :cond_5

    .line 5033
    invoke-virtual {p0, v2}, Lqpk;->d(I)V

    .line 5034
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v2

    .line 5036
    :cond_5
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v8, v8, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5072
    :cond_6
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_0

    .line 5004
    :cond_7
    :try_start_2
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5005
    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget-object v5, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v5, v5, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 5007
    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5008
    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v4, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 5011
    iget-object v1, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPaddingBottom:I
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2600(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPaddingTop:I
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2700(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v10, v11

    .line 5023
    goto :goto_3

    .line 5042
    :cond_9
    if-eqz v3, :cond_a

    if-nez v10, :cond_a

    .line 5044
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5045
    iput v2, p0, Lqpk;->a:I

    .line 5046
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5072
    :goto_4
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_0

    .line 5050
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lqpk;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 5072
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    throw v0

    .line 5084
    :pswitch_3
    :try_start_4
    iget-object v12, p0, Lqpk;->a:Lcom/tencent/widget/OverScroller;

    .line 5085
    invoke-virtual {v12}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5087
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    .line 5088
    invoke-virtual {v12}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v13

    .line 5089
    sub-int v2, v13, v4

    .line 5090
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    iget v8, v8, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5092
    if-gtz v4, :cond_d

    if-lez v13, :cond_d

    move v0, v10

    .line 5093
    :goto_5
    if-ltz v4, :cond_e

    if-gez v13, :cond_e

    move v1, v10

    .line 5094
    :goto_6
    if-nez v0, :cond_b

    if-eqz v1, :cond_f

    .line 5096
    :cond_b
    invoke-virtual {v12}, Lcom/tencent/widget/OverScroller;->a()F

    move-result v0

    float-to-int v0, v0

    .line 5097
    if-eqz v1, :cond_c

    .line 5098
    neg-int v0, v0

    .line 5101
    :cond_c
    invoke-virtual {v12}, Lcom/tencent/widget/OverScroller;->a()V

    .line 5102
    invoke-virtual {p0, v0}, Lqpk;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 5123
    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    move v0, v11

    .line 5092
    goto :goto_5

    :cond_e
    move v1, v11

    .line 5093
    goto :goto_6

    .line 5106
    :cond_f
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Lqpk;->b(I)V

    goto/16 :goto_0

    .line 5111
    :cond_10
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5112
    iget-object v0, p0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5117
    :cond_11
    invoke-virtual {p0}, Lqpk;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_12
    move v0, v11

    goto/16 :goto_2

    .line 4953
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
