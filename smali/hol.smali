.class public Lhol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lhol;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 471
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhol;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    iget-object v1, p0, Lhol;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    iget-object v0, p0, Lhol;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_msginfor_grp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method
