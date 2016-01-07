.class public Lhee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lhee;->a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhee;->a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Lhee;->a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    iget-object v0, p0, Lhee;->a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    const v1, 0x7f040011

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->overridePendingTransition(II)V

    .line 41
    iget-object v0, p0, Lhee;->a:Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_Gesture_password"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
