.class public Lhap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;I)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lhap;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iput p2, p0, Lhap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lhap;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 348
    iget-object v0, p0, Lhap;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lhap;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 349
    iget-object v0, p0, Lhap;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 350
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
