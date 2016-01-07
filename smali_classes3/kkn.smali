.class public Lkkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V
    .locals 1

    .prologue
    .line 1018
    iput-object p1, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-object p2, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 1028
    iget-object v0, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1029
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1031
    const/4 v1, 0x1

    const v2, 0x7f090152

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1032
    const/high16 v1, 0x41c00000    # 24.0f

    iget-object v2, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->e(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1033
    iget-object v1, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    iget-object v0, p0, Lkkn;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method
