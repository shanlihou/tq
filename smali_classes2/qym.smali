.class public Lqym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iget-object v0, v0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X8004750"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iget-object v0, v0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    new-instance v1, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;)V

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v1, "QlinkStandardDialogActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topAct:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 222
    :goto_1
    return-void

    .line 210
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/app/Activity;Z)V

    .line 221
    iget-object v0, p0, Lqym;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    goto :goto_1
.end method
