.class Ljee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljed;


# direct methods
.method constructor <init>(Ljed;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Ljee;->a:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    .line 737
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 738
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Ljee;->a:Ljed;

    iget-object v3, v3, Ljed;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Ljee;->a:Ljed;

    iget-object v3, v3, Ljed;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 739
    iget-object v1, p0, Ljee;->a:Ljed;

    iget-object v1, v1, Ljed;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 740
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 741
    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 742
    iget-object v0, p0, Ljee;->a:Ljed;

    iget-object v0, v0, Ljed;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 743
    iget-object v0, p0, Ljee;->a:Ljed;

    iget-object v0, v0, Ljed;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 744
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method
