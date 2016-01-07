.class public Leki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1444
    iput-object p1, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1459
    iget-object v0, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1460
    iget-object v0, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1461
    iget-object v0, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    .line 1462
    iget-object v0, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leki;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->o(Z)V

    .line 1463
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1454
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1449
    return-void
.end method
