.class Lqpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqpk;


# direct methods
.method constructor <init>(Lqpk;)V
    .locals 1

    .prologue
    .line 4747
    iput-object p1, p0, Lqpl;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 4751
    iget-object v0, p0, Lqpl;->a:Lqpk;

    iget-object v0, v0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mActivePointerId:I
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1100(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    .line 4752
    iget-object v1, p0, Lqpl;->a:Lqpk;

    iget-object v1, v1, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1200(Lcom/tencent/widget/AbsListView;)Landroid/view/VelocityTracker;

    move-result-object v1

    .line 4753
    iget-object v2, p0, Lqpl;->a:Lqpk;

    invoke-static {v2}, Lqpk;->a(Lqpk;)Lcom/tencent/widget/OverScroller;

    move-result-object v2

    .line 4754
    if-eqz v1, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 4778
    :cond_0
    :goto_0
    return-void

    .line 4759
    :cond_1
    const/16 v3, 0x3e8

    iget-object v4, p0, Lqpl;->a:Lqpk;

    iget-object v4, v4, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$1400(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4761
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 4763
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lqpl;->a:Lqpk;

    iget-object v3, v3, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I
    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$1500(Lcom/tencent/widget/AbsListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/widget/OverScroller;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4766
    iget-object v0, p0, Lqpl;->a:Lqpk;

    iget-object v0, v0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4761
    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_1

    .line 4770
    :cond_3
    iget-object v0, p0, Lqpl;->a:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 4771
    iget-object v0, p0, Lqpl;->a:Lqpk;

    iget-object v0, v0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4776
    iget-object v0, p0, Lqpl;->a:Lqpk;

    iget-object v0, v0, Lqpk;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_0
.end method
