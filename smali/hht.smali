.class public Lhht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lhht;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lhht;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lhht;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 605
    iget-object v0, p0, Lhht;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 606
    iget-object v0, p0, Lhht;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f090723

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 611
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method
