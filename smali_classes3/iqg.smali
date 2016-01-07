.class public Liqg;
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
    .line 128
    iput-object p1, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v0, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    const-string v0, "FROM_WHERE"

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "is_skip_nearby_guide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Liqg;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E07"

    const-string v5, "0X8004E07"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
