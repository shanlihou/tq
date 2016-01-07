.class public Lcom/tencent/mobileqq/app/NotificationDeleteReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 17
    const-string v0, "NotificationDeleteReceiver"

    const/4 v1, 0x2

    const-string v2, "NotificationDeleteReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046A6"

    const-string v5, "0X80046A6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
