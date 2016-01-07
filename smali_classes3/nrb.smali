.class public Lnrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lnrb;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->c()V

    .line 340
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
