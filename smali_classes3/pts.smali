.class public Lpts;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 162
    const-string v0, "SSOAccountObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get the sKey info failed ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 164
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    .line 165
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 127
    const/16 v0, 0x1000

    if-ne p3, v0, :cond_0

    .line 128
    const-string v0, "SSOAccountObserver"

    const-string v1, "get the sKey info! success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://device.qq.com/cgi-bin/device_cgi/get_device_admin_info"

    const-string v2, "GET"

    new-instance v3, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;

    iget-object v4, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {v3, v4}, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 134
    iget-object v1, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v2, "skey"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "din"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "appid"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "openid"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "skey"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "uin"

    iget-object v3, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "isuin"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 147
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 148
    const-string v0, "SSOAccountObserver"

    const-string v1, "Can\'t get the sKey info!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 156
    iget-object v0, p0, Lpts;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    .line 157
    return-void
.end method
