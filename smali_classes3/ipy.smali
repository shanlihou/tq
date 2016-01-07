.class public Lipy;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetAllowActivateFriend(ZZ)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z

    .line 422
    return-void
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 425
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    if-eqz p1, :cond_2

    .line 427
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z

    .line 428
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v1, 0x7f0a2283

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_0
    iget-object v1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v2, 0x7f0a2286

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 438
    :cond_0
    :goto_1
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v1, 0x7f0a2284

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lipy;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
