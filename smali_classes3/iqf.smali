.class public Liqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "key_msg_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v0, "key_friend_list"

    iget-object v2, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()[J

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 117
    const-string v0, "key_roam_city"

    iget-object v2, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v1, 0x7f040009

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->overridePendingTransition(II)V

    .line 121
    iget-object v0, p0, Liqf;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E06"

    const-string v5, "0X8004E06"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
