.class public Lhao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lhao;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lhao;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 331
    iget-object v0, p0, Lhao;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 332
    iget-object v0, p0, Lhao;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
