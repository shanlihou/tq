.class public Ljrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V
    .locals 12

    .prologue
    .line 846
    iget v0, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 848
    :pswitch_0
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right_create"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v1, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 857
    :pswitch_1
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right_join"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "grplist_plus_join"

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 866
    :pswitch_2
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right_msgset"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "grplist_plus_setting"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    iget-object v1, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 875
    :pswitch_3
    iget-object v0, p0, Ljrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    goto/16 :goto_0

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
