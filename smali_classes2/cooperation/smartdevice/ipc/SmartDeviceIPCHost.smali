.class public Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:Ljava/lang/String; = "SmartDeviceIPCHost"


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

.field public a:Ljava/util/ArrayList;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lrfi;

    invoke-direct {v0, p0}, Lrfi;-><init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;)V

    iput-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Landroid/content/ServiceConnection;

    .line 48
    iput-object p1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "SmartDeviceIPCHost() construct!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->c()V

    .line 61
    invoke-direct {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->d()V

    .line 62
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "SmartDeviceIPCHost() construct!!!!! error: app == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 384
    if-nez p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v0, "cmdCustomFuncName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string v1, "updateNASLoginState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v0, "force"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 391
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 393
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    .line 78
    const-string v0, "SmartDeviceIPCHost"

    const/4 v1, 0x2

    const-string v2, "mSmartDeviceService start service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Net_Start_Service_Host"

    invoke-static {v0, v1, v3, v3, v3}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 81
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 83
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "unregisterRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const-string v1, "com.qqsmartdevice.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "com.qqsmartdevice.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "SmartDeviceIPCHost::unregisterRemoteCommand unregister CMD:com.qqsmartdevice.remotecall"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 114
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const-string v1, "notify_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    if-nez v1, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string v1, "SmartDeviceIPCHost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSmartDeviceService not started strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->d()V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b()V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    const-string v1, "SmartDeviceIPCHost"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq->plugin sendRemoteNotify strNotifyCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_4
    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    const-string v3, "com.qqsmartdevice.action.notify"

    invoke-interface {v1, v3, p1}, Lcooperation/smartdevice/ipc/ISmartDeviceService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "SmartDeviceIPCHost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSmartDeviceService.transfer failed strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "SmartDeviceIPCHost"

    const/4 v1, 0x2

    const-string v2, "SmartDeviceIPCHost::OnDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->e()V

    .line 72
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 147
    if-nez p1, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "params is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    if-nez v0, :cond_4

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "SmartDeviceIPCHost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSmartDeviceService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    invoke-direct {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->d()V

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 161
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    new-instance v0, Lrfj;

    invoke-direct {v0, p0, p1}, Lrfj;-><init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b()V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b()V

    .line 177
    if-eqz p1, :cond_5

    .line 178
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const-string v0, "SmartDeviceIPCHost"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq->plugin postRemoteNotify strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    const-string v2, "com.qqsmartdevice.action.notify"

    invoke-interface {v0, v2, p1}, Lcooperation/smartdevice/ipc/ISmartDeviceService;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "SmartDeviceIPCHost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSmartDeviceService.transfer failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/16 v7, -0x3e8

    const/16 v4, 0x33

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 301
    const-string v0, "invoke_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "SmartDeviceIPCHost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartDeviceIPCHost::OnRemoteInvoke strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    const-string v1, "invokeCmdSendCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 307
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 308
    invoke-virtual {v0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/os/Bundle;)I

    .line 379
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0

    .line 309
    :cond_3
    const-string v1, "invokeCmdOpenChatMsgActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 310
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 311
    invoke-virtual {v0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 312
    :cond_4
    const-string v1, "SmartDeviceHandler_makeSureProxyServiceStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 313
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 317
    :cond_5
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "mSmartDeviceService try to start service again"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Net_Start_Service_Remote"

    invoke-static {v0, v1, v6, v8, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 325
    :goto_2
    invoke-direct {p0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->d()V

    goto :goto_0

    .line 322
    :cond_6
    iput-boolean v6, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Z

    .line 323
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Net_Start_Service_Remote"

    invoke-static {v0, v1, v6, v6, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_2

    .line 326
    :cond_7
    const-string v1, "invokeCmdStartVideoChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 327
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x251c

    const-string v3, "din"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "devName"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v7, "tinyid"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto :goto_0

    .line 334
    :cond_8
    const-string v1, "invokeCmdStartVideoMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 335
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "din"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoPath"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_9
    const-string v1, "invokeCmdGetBuddyName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 341
    const-string v0, "Uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    const-string v2, "BuddyName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    const-string v2, "SmartDeviceIPCHost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceIPCHost::OnRemoteInvoke buddyname is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :cond_a
    const-string v1, "invokeCmdTransFileController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 350
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 351
    invoke-virtual {v0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 352
    :cond_b
    const-string v1, "invokeCmdGetLockState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I

    move-result v1

    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v2, "LockState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 357
    :cond_c
    const-string v1, "qfind_localnotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    .line 358
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 359
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 361
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 362
    const/16 v4, 0x251d

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 363
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 364
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 365
    iget-object v4, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 368
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 371
    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 372
    :cond_d
    const-string v1, "init_msgHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 373
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    goto/16 :goto_0

    .line 375
    :cond_e
    const-string v1, "invokeCmdCustomFunc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-direct {p0, p1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 194
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 198
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance v0, Lrfk;

    invoke-direct {v0, p0}, Lrfk;-><init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 227
    const-string v1, ""

    .line 229
    if-eqz v0, :cond_3

    .line 230
    :try_start_0
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    const-string v2, "SmartDeviceIPCHost"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq->plugin main thread doPostCachedMsg strNotifyCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thread:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_4
    iget-object v2, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcooperation/smartdevice/ipc/ISmartDeviceService;

    const-string v3, "com.qqsmartdevice.action.notify"

    invoke-interface {v2, v3, v0}, Lcooperation/smartdevice/ipc/ISmartDeviceService;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "SmartDeviceIPCHost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSmartDeviceService.transfer failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string v1, "SmartDeviceIPCHost"

    const-string v2, "SmartDeviceIPCHost::registerRemoteCommand register CMD:com.qqsmartdevice.remotecall"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    new-instance v1, Lrfl;

    const-string v2, "com.qqsmartdevice.remotecall"

    invoke-direct {v1, p0, v2}, Lrfl;-><init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x251d

    .line 402
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 403
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 404
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v2, :cond_0

    .line 405
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "notify_cmd"

    const-string v3, "updateUnreadMsgsNum"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v2, "din"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v2, "unread"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    invoke-virtual {p0, v1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a(Landroid/os/Bundle;)V

    .line 413
    :cond_0
    return-void
.end method
