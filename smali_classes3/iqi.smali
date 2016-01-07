.class public Liqi;
.super Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->e()V

    .line 291
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;I)V

    .line 294
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 300
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 301
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Liqi;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_1
    return-void
.end method
