.class public Lggr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;IZJ)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iput-object p2, p0, Lggr;->a:Ljava/lang/String;

    iput-object p3, p0, Lggr;->a:Ljava/util/ArrayList;

    iput p4, p0, Lggr;->a:I

    iput-boolean p5, p0, Lggr;->a:Z

    iput-wide p6, p0, Lggr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 472
    packed-switch p2, :pswitch_data_0

    .line 500
    :cond_0
    :goto_0
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 502
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 503
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;

    .line 506
    :cond_1
    return-void

    .line 474
    :pswitch_0
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 481
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnClick.begin to delAuthDev"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_3
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_delete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lggr;->a:Ljava/lang/String;

    iget-object v3, p0, Lggr;->a:Ljava/util/ArrayList;

    iget v4, p0, Lggr;->a:I

    iget-boolean v5, p0, Lggr;->a:Z

    iget-wide v6, p0, Lggr;->a:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;IZJ)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lggr;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    goto/16 :goto_0

    .line 493
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnClick.delAuthDev fail"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
