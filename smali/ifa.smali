.class public Lifa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iput-object p2, p0, Lifa;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 312
    packed-switch p2, :pswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 318
    :pswitch_0
    const-string v3, ""

    .line 319
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 323
    :cond_0
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "Bind_account"

    const-string v5, "Clean_msg_tipslist"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->c(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 334
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v0

    iget-object v1, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const-string v2, "sub.account.none"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v1, p0, Lifa;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const v2, 0x7f0a1720

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b(Ljava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lifa;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
