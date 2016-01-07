.class public Ljmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;I)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Ljmb;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iput p2, p0, Ljmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Ljmb;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 778
    iget-object v0, p0, Ljmb;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    iget v1, p0, Ljmb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 779
    iget-object v0, p0, Ljmb;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 780
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method
