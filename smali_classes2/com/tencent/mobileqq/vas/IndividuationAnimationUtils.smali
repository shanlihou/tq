.class public Lcom/tencent/mobileqq/vas/IndividuationAnimationUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;FFJI)V
    .locals 4

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 23
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    mul-float v1, p1, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 26
    new-instance v1, Lcom/tencent/mobileqq/vas/IndividuationAnimationUtils$CirculateTraslateInterpolator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vas/IndividuationAnimationUtils$CirculateTraslateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 29
    return-void
.end method
