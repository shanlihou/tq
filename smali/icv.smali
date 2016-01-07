.class public Licv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 502
    if-eqz p2, :cond_1

    .line 503
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 507
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 513
    :goto_0
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(I)V

    .line 521
    :goto_1
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_notice_shake"

    if-eqz p2, :cond_2

    :goto_2
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 517
    iget-object v0, p0, Licv;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(I)V

    goto :goto_1

    :cond_2
    move v7, v6

    .line 521
    goto :goto_2
.end method
