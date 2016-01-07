.class public Lkko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 1059
    iput-object p1, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1069
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1070
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1071
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1075
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210 \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lkko;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 1078
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1062
    return-void
.end method
