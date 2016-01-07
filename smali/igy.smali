.class public Ligy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 609
    iput-object p1, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 613
    iget v0, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 636
    :goto_0
    return-void

    .line 616
    :pswitch_0
    iget-object v0, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    if-nez v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    goto :goto_0

    .line 622
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 630
    iget-object v0, p0, Ligy;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "help_list"

    const-string v5, "Clk_set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
