.class public Lfyc;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 235
    const-string v0, "SSOAccountObserver"

    const-string v1, "Can\'t get the sKey info onFailed!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 237
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a024f

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    .line 239
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 203
    const/16 v0, 0x1000

    if-ne p3, v0, :cond_0

    .line 204
    const-string v0, "SSOAccountObserver"

    const-string v1, "get the sKey info! success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->e:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://device.qq.com/cgi-bin/device_cgi/get_lightapp_property"

    const-string v2, "GET"

    new-instance v3, Lfyf;

    iget-object v4, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lfyf;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;Lfyc;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v2, "skey"

    iget-object v3, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "uin"

    iget-object v3, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v2, "din"

    iget-object v3, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "pid"

    iget-object v3, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v2, "appid"

    const-string v3, "1300000607"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "SSOAccountObserver"

    const-string v1, "Can\'t get the sKey info!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 220
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a024f

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 227
    const-string v0, "SSOAccountObserver"

    const-string v1, "Can\'t get the sKey info onUserCancel!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 229
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a024f

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lfyc;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    .line 231
    return-void
.end method
