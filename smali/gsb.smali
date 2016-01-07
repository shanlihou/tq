.class public Lgsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 4399
    iput-object p1, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lgsb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4402
    packed-switch p2, :pswitch_data_0

    .line 4427
    :cond_0
    :goto_0
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 4428
    return-void

    .line 4404
    :pswitch_0
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 4405
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/16 v1, 0x12d

    iget-object v2, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/webviewplugin/ReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4409
    :pswitch_1
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qqweb.qq.com/m/business/qunlevel/index.html?gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=0&_wv=1027"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4411
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4412
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4413
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4414
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    .line 4415
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "Clk_credit"

    iget-object v7, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v7, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-eqz v7, :cond_1

    const-string v9, "0"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v9, "1"

    goto :goto_1

    .line 4417
    :cond_2
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->am:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_0

    .line 4418
    :cond_3
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Z)V

    goto/16 :goto_0

    .line 4422
    :pswitch_2
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->am:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_0

    .line 4423
    :cond_4
    iget-object v0, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgsb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Z)V

    goto/16 :goto_0

    .line 4402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
