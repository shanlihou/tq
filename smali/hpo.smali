.class public Lhpo;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetAllowActivateFriend(ZZ)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 450
    :cond_0
    return-void
.end method

.method protected onGetAllowSeeLoginDays(ZZ)V
    .locals 2

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 437
    :cond_0
    return-void
.end method

.method protected onGetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 429
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 456
    :cond_0
    return-void
.end method

.method protected onSetAllowSeeLoginDays(Z)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 442
    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v2, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 444
    return-void
.end method

.method protected onSetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 411
    :cond_0
    if-nez p1, :cond_1

    .line 412
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 414
    :cond_1
    if-eqz p3, :cond_2

    .line 415
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpo;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method
