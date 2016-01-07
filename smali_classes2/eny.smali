.class public Leny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field final synthetic a:Lcom/tencent/av/widget/stageview/StageMemberView;

.field final synthetic a:Z

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;ZLcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FF)V
    .locals 1

    .prologue
    .line 1631
    iput-object p1, p0, Leny;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-boolean p2, p0, Leny;->a:Z

    iput-object p3, p0, Leny;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    iput-object p4, p0, Leny;->a:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Leny;->a:Landroid/widget/ImageView;

    iput p6, p0, Leny;->a:F

    iput p7, p0, Leny;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1643
    iget-boolean v0, p0, Leny;->a:Z

    if-eqz v0, :cond_0

    .line 1683
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v0, p0, Leny;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v1, p0, Leny;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1648
    iget-object v0, p0, Leny;->a:Landroid/widget/ImageView;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Leny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1690
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1639
    return-void
.end method
