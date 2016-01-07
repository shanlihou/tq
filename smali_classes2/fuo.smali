.class public Lfuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lfuo;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lfuo;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()V

    goto :goto_0

    .line 168
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 169
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    .line 171
    iget-object v2, p0, Lfuo;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr check plugin: isInstalled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isWifiConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;)V

    .line 172
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
