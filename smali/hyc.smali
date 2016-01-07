.class public Lhyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;ZF)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Lhyc;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iput-boolean p2, p0, Lhyc;->a:Z

    iput p3, p0, Lhyc;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Lhyc;->a:Z

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lhyc;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 775
    iget v1, p0, Lhyc;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 776
    iget-object v1, p0, Lhyc;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v0, p0, Lhyc;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->requestLayout()V

    .line 779
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method
