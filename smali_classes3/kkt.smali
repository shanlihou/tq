.class public Lkkt;
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
    .line 1239
    iput-object p1, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1249
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1250
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1251
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1255
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u7ba1\u7406 \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v0, p0, Lkkt;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 1258
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1245
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1242
    return-void
.end method
