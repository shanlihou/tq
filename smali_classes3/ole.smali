.class public Lole;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lole;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lole;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->clearAnimation()V

    .line 448
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
