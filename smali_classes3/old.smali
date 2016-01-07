.class public Lold;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object p2, p0, Lold;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 423
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 426
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->clearAnimation()V

    .line 428
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 429
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 431
    iget-object v0, p0, Lold;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lold;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 432
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
