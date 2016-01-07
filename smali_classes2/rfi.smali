.class public Lrfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;


# direct methods
.method public constructor <init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iput-boolean v3, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    .line 90
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-static {p2}, Lcooperation/smartdevice/ipc/ISmartDeviceService$Stub;->a(Landroid/os/IBinder;)Lcooperation/smartdevice/ipc/ISmartDeviceService;

    move-result-object v1

    iput-object v1, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    .line 91
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b()V

    .line 93
    const-string v0, "SmartDeviceIPCHost"

    const/4 v1, 0x2

    const-string v2, "mSmartDeviceService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iget-object v0, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Net_Start_Service_Host"

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 96
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iget-object v0, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iget-object v1, v1, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    .line 106
    iget-object v0, p0, Lrfi;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    .line 108
    const-string v0, "SmartDeviceIPCHost"

    const/4 v1, 0x2

    const-string v2, "mSmartDeviceService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method
