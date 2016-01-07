.class public Lnqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lnqw;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    iput-object p2, p0, Lnqw;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLandroid/graphics/Rect;Landroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lnqw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lnqw;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->invalidate()V

    .line 239
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 234
    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnqw;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLandroid/graphics/Rect;Landroid/view/animation/Transformation;)V

    return-void
.end method
