.class public Lipx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iput-object p2, p0, Lipx;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 346
    packed-switch p2, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lipx;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 364
    return-void

    .line 348
    :pswitch_0
    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    iget-object v3, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x54

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 351
    :cond_1
    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    move-result-object v3

    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v3, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a19bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lipx;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
