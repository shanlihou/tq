.class public Lioa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;I)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Lioa;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iput p2, p0, Lioa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lioa;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 653
    iget-object v0, p0, Lioa;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lioa;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 654
    iget-object v0, p0, Lioa;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 655
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method
