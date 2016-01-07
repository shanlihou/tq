.class public Ljfq;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 3

    .prologue
    .line 566
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(I)V

    .line 571
    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a(I)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2469

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected b(ZLjava/util/List;)V
    .locals 2

    .prologue
    .line 584
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ljfq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(I)V

    .line 588
    :cond_0
    return-void
.end method
