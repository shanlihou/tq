.class public Lhnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Lhnq;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lhnq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    .line 707
    :try_start_0
    iget-object v0, p0, Lhnq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 708
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 709
    iget-object v0, p0, Lhnq;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "P_CliOper"

    const-string v2, "Safe_StartAppCheck"

    const-string v3, ""

    const-string v4, "DIALOG_PACKAGE_INVALID"

    const-string v5, "RightButton"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :goto_0
    iget-object v0, p0, Lhnq;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 724
    :goto_1
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 710
    :catch_1
    move-exception v0

    .line 715
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "P_CliOper"

    const-string v2, "Safe_StartAppCheck"

    const-string v3, ""

    const-string v4, "DIALOG_PACKAGE_INVALID"

    const-string v5, "RightButton"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 722
    :goto_2
    iget-object v0, p0, Lhnq;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto :goto_1

    .line 719
    :catch_2
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 714
    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 715
    const/4 v0, 0x0

    :try_start_3
    const-string v1, "P_CliOper"

    const-string v2, "Safe_StartAppCheck"

    const-string v3, ""

    const-string v4, "DIALOG_PACKAGE_INVALID"

    const-string v5, "RightButton"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 722
    :goto_3
    iget-object v0, p0, Lhnq;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    throw v12

    .line 719
    :catch_3
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
