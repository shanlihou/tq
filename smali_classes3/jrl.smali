.class public Ljrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 910
    :pswitch_0
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b()V

    .line 912
    :goto_0
    return-void

    .line 889
    :pswitch_1
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    const-string v1, "isDataChanged"

    iget-object v2, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    iget-object v1, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->setResult(ILandroid/content/Intent;)V

    .line 894
    :cond_1
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->onBackPressed()V

    goto :goto_0

    .line 898
    :pswitch_2
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b()V

    goto :goto_0

    .line 903
    :cond_2
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_grplist_plus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Ljrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()V

    goto :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
