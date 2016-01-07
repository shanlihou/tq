.class Lenz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leny;


# direct methods
.method constructor <init>(Leny;)V
    .locals 1

    .prologue
    .line 1648
    iput-object p1, p0, Lenz;->a:Leny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1652
    new-instance v0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lenz;->a:Leny;

    iget v3, v3, Leny;->a:F

    iget-object v4, p0, Lenz;->a:Leny;

    iget v4, v4, Leny;->b:F

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 1654
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setDuration(J)V

    .line 1655
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1656
    iget-object v1, p0, Lenz;->a:Leny;

    iget-object v1, v1, Leny;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1657
    new-instance v1, Leoa;

    invoke-direct {v1, p0}, Leoa;-><init>(Lenz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1680
    return-void
.end method
