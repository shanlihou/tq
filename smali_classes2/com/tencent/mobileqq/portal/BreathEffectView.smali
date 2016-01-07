.class public Lcom/tencent/mobileqq/portal/BreathEffectView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 35
    const v0, 0x7f020b35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->c()V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 41
    const v0, 0x7f020b36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageResource(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->c()V

    .line 43
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setVisibility(I)V

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 50
    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 51
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->clearAnimation()V

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setVisibility(I)V

    .line 15
    return-void
.end method
