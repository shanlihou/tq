.class public Lnrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/widget/Rotate3dAnimation;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lnrh;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Lnrh;->a:Landroid/view/View;

    iput-object p3, p0, Lnrh;->b:Landroid/view/View;

    iput-object p4, p0, Lnrh;->a:Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lnrh;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lnrh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lnrh;->b:Landroid/view/View;

    iget-object v1, p0, Lnrh;->a:Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
