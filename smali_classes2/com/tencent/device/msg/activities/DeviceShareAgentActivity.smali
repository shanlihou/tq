.class public Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "DeviceShareAgentActivity"

    sput-object v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->b:Ljava/lang/String;

    .line 33
    const-string v0, "agent_type"

    sput-object v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 107
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-super {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-super {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    const-string v5, "com.tencent.device.activities.DeviceShareConfirmActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 42
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    invoke-super {p0}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    .line 46
    sget v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:I

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-super {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f0a1c48

    invoke-static {v5, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 51
    :cond_0
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V

    .line 76
    :goto_0
    return v5

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    const-string v2, "uinname"

    invoke-super {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a:Landroid/content/Intent;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v1

    invoke-super {p0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->b:Ljava/lang/String;

    const-string v1, "start SmartDevicePlugin to goshare"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a()V

    .line 66
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->b:Ljava/lang/String;

    const-string v1, "download install SmartDevicePlugin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_4
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->addObserver(Ljava/util/Observer;)V

    .line 73
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 82
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->deleteObserver(Ljava/util/Observer;)V

    .line 85
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceshare : plugin install finished with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceShareAgentActivity;->a()V

    .line 102
    :goto_0
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V

    .line 104
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0258

    invoke-super {p0, v1}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
