.class public Lhpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 494
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 499
    :cond_0
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a18f4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 501
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 646
    :cond_1
    :goto_1
    return-void

    .line 501
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :cond_3
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 506
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5bf9\u9644\u8fd1\u7684\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 509
    :cond_4
    if-eqz p2, :cond_6

    const/4 v7, 0x1

    .line 510
    :goto_2
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Visible_nearby"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    .line 513
    if-nez p2, :cond_5

    .line 514
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_enter_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 516
    :cond_5
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 517
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Z)V

    goto :goto_1

    .line 509
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 518
    :cond_7
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 519
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5141\u8bb8\u9644\u8fd1\u7684\u4eba\u8d5e\u6211"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 522
    :cond_8
    if-eqz p2, :cond_9

    const/4 v7, 0x1

    .line 523
    :goto_3
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Nearby_likeme"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(ZZ)V

    goto/16 :goto_1

    .line 522
    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    .line 526
    :cond_a
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_f

    .line 527
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 528
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a19bb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 529
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 530
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 531
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    .line 530
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 534
    :cond_c
    if-eqz p2, :cond_d

    const/4 v7, 0x1

    .line 535
    :goto_5
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Latest_chatlog_syn"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1eee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Ljava/lang/String;)V

    .line 539
    if-eqz p2, :cond_e

    .line 540
    const/4 v0, 0x1

    .line 544
    :goto_6
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(I)V

    goto/16 :goto_1

    .line 534
    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    .line 542
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 546
    :cond_f
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-ne p1, v0, :cond_11

    .line 547
    if-eqz p2, :cond_10

    const/4 v7, 0x1

    .line 548
    :goto_7
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Visible_same"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    .line 551
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Z)V

    goto/16 :goto_1

    .line 547
    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    .line 553
    :cond_11
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 554
    if-eqz p2, :cond_12

    const/4 v7, 0x1

    .line 555
    :goto_8
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Same_likeme"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(ZZ)V

    goto/16 :goto_1

    .line 554
    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    .line 559
    :cond_13
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_19

    .line 560
    if-eqz p2, :cond_15

    const/4 v7, 0x1

    .line 561
    :goto_9
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_signature_qzone"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 564
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_14

    .line 565
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e2a\u6027\u7b7e\u540d\u540c\u6b65\u5230\u8bf4\u8bf4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    :cond_14
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Z)I

    goto/16 :goto_1

    .line 560
    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    .line 570
    :cond_16
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a18f4

    :goto_a
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 571
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_18

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_1

    .line 570
    :cond_17
    const v0, 0x7f0a1e6c

    goto :goto_a

    .line 571
    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    .line 574
    :cond_19
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 575
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1a

    .line 576
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u53ef\u901a\u8fc7\u7cfb\u7edf\u901a\u8baf\u5f55\u53d1\u8d77QQ\u804a\u5929"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    :cond_1a
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    .line 579
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Z)V

    goto/16 :goto_1

    .line 580
    :cond_1b
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    .line 581
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1c

    .line 582
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u7f51\u7edc\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    :cond_1c
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 585
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(ZZ)V

    goto/16 :goto_1

    .line 593
    :cond_1d
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_20

    .line 594
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 595
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1e

    .line 596
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u63a5\u6536\u7ea6\u4f1a\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 598
    :cond_1e
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c(Z)V

    .line 599
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 600
    if-eqz v0, :cond_1

    .line 601
    if-eqz p2, :cond_1f

    const/4 v1, 0x0

    .line 602
    :goto_c
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(B)V

    .line 603
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x0

    const v2, 0x7f0a185b

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_1

    .line 601
    :cond_1f
    const/4 v1, 0x1

    goto :goto_c

    .line 607
    :cond_20
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_24

    .line 608
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 609
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_21

    .line 610
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u63a5\u6536\u6765\u7535\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    :cond_21
    if-eqz p2, :cond_22

    .line 613
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E71"

    const-string v5, "0X8004E71"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_d
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;

    .line 621
    if-eqz v0, :cond_1

    .line 622
    if-eqz p2, :cond_23

    const/4 v1, 0x0

    .line 623
    :goto_e
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;->a(B)V

    .line 624
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x0

    const v2, 0x7f0a185b

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_1

    .line 616
    :cond_22
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E72"

    const-string v5, "0X8004E72"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 622
    :cond_23
    const/4 v1, 0x1

    goto :goto_e

    .line 628
    :cond_24
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_25

    .line 629
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 630
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(ZZ)V

    goto/16 :goto_1

    .line 631
    :cond_25
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 632
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800487E"

    const-string v5, "0X800487E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_27

    const/4 v8, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 635
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_26

    .line 636
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u8fde\u7eed\u767b\u5f55\u5929\u6570\u5bf9\u4ed6\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    :cond_26
    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 640
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/CardHandler;->c(Z)V

    goto/16 :goto_1

    .line 632
    :cond_27
    const/4 v8, 0x0

    goto :goto_f

    .line 642
    :cond_28
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_29

    const v0, 0x7f0a18f4

    :goto_10
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 643
    iget-object v1, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Lhpp;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_2a

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_1

    .line 642
    :cond_29
    const v0, 0x7f0a1e6c

    goto :goto_10

    .line 643
    :cond_2a
    const/4 v0, 0x0

    goto :goto_11
.end method
