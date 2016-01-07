.class Lhjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lhjk;


# direct methods
.method constructor <init>(Lhjk;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lhjl;->a:Lhjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lhjl;->a:Lhjk;

    iget-object v0, v0, Lhjk;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    iget-object v0, p0, Lhjl;->a:Lhjk;

    iget-object v0, v0, Lhjk;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 583
    iget-object v0, p0, Lhjl;->a:Lhjk;

    iget-object v0, v0, Lhjk;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->invalidate()V

    .line 584
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method
