.class public Lnqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lnqx;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    iput-object p2, p0, Lnqx;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lnqx;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView$BreatheListener;->a()V

    .line 256
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
