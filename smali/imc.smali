.class public Limc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;ILcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iput p2, p0, Limc;->a:I

    iput-object p3, p0, Limc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 402
    iget-object v0, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 405
    :cond_0
    iget-object v0, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a19bb

    const/16 v2, 0x5dc

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 431
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Limc;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Limc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_2
    :goto_1
    return-void

    .line 407
    :cond_3
    const/4 v1, -0x1

    .line 408
    packed-switch p2, :pswitch_data_0

    move v7, v1

    .line 422
    :goto_2
    iget v1, p0, Limc;->a:I

    if-eq v7, v1, :cond_1

    .line 423
    iget-object v1, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput v7, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 424
    iget-object v1, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    iget-object v1, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 426
    iget-object v0, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "data_page"

    const-string v5, "Clk_setmsg"

    iget-object v8, p0, Limc;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    move v7, v0

    .line 411
    goto :goto_2

    .line 413
    :pswitch_1
    const/4 v1, 0x4

    move v7, v1

    .line 414
    goto :goto_2

    :pswitch_2
    move v7, v12

    .line 417
    goto :goto_2

    .line 419
    :pswitch_3
    const/4 v1, 0x3

    move v7, v1

    goto :goto_2

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    const-string v1, "Q.troopprivatesetting"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
