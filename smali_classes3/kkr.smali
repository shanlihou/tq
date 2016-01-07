.class public Lkkr;
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
    .line 1165
    iput-object p1, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-object p2, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 1175
    iget-object v0, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1178
    const/4 v1, 0x1

    const v2, 0x7f090152

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1179
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1180
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1181
    iget-object v1, p0, Lkkr;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1168
    return-void
.end method
