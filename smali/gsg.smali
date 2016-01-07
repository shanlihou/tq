.class public Lgsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 671
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_1

    .line 675
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 679
    :cond_1
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 680
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 681
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->clearAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_0

    .line 657
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lgsg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    goto :goto_0
.end method
