.class public Likr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V
    .locals 1

    .prologue
    .line 1891
    iput-object p1, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Likr;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Likr;->b:Landroid/view/animation/TranslateAnimation;

    iput p4, p0, Likr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1904
    iget-object v0, p0, Likr;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 1905
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1906
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1907
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    iget-object v0, p0, Likr;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 1909
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1910
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Likr;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 1911
    iget-object v0, p0, Likr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1900
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1895
    return-void
.end method
