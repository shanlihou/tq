.class public Lhdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lhdt;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Lhdt;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lhdt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 641
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lhdt;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lhdt;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    :cond_0
    return-void
.end method
