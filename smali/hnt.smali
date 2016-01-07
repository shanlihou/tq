.class public Lhnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02119f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0a1aad

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 841
    new-instance v0, Lhnu;

    invoke-direct {v0, p0}, Lhnu;-><init>(Lhnt;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 847
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;)V

    .line 850
    const/4 v0, 0x0

    .line 851
    iget-object v2, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 852
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 854
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/log/ReportLog;->a([B)V

    .line 858
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "log_upload"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v2, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/content/Context;Landroid/app/ProgressDialog;)V

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v2, p0, Lhnt;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/content/Context;Landroid/app/ProgressDialog;)V

    goto :goto_0
.end method
