.class public Lhci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 6280
    iput-object p1, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x7f0b02cf

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 6311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6312
    const-string v3, "Q.profilecard.FrdProfileCard"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationStart, ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v4, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6314
    :cond_0
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 6315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6316
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "centerView is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6330
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 6312
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 6320
    :cond_4
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_5

    .line 6321
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6322
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 6323
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 6324
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0210f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6325
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6326
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6328
    :cond_5
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 6329
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->clearAnimation()V

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6307
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x7f0b02df

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6285
    const-string v3, "Q.profilecard.FrdProfileCard"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationStart, ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v4, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6287
    :cond_0
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 6288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6289
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "centerView is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6301
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 6285
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 6293
    :cond_4
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_1

    .line 6294
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6295
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 6296
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 6297
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02139e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6298
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6299
    iget-object v0, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhci;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
