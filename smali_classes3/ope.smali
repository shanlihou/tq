.class public Lope;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 1489
    iput-object p1, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1493
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1494
    iget-object v2, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 1496
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1521
    :goto_0
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:J

    .line 1500
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1502
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 1503
    const/4 v0, 0x3

    move v7, v0

    .line 1509
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1510
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qun.qq.com/qqweb/m/qun/search/index.html?_wv=1031&_bid=2073&ver1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    const-string v2, "hide_left_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1512
    const-string v2, "show_right_close_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1513
    const-string v2, "finish_animation_up_down"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1514
    iget-object v1, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b(Landroid/content/Intent;)V

    .line 1515
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    const v1, 0x7f040011

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(II)V

    .line 1518
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "search"

    const-string v5, "Clk_search"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_0

    .line 1504
    :cond_2
    iget-object v0, p0, Lope;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    .line 1505
    const/4 v0, 0x2

    move v7, v0

    goto/16 :goto_1

    :cond_3
    move v7, v1

    .line 1507
    goto/16 :goto_1
.end method
