.class public Lcooperation/thirdpay/ThirdPayRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "cardpay.reqchannel"

.field public static final b:Ljava/lang/String; = "cardpay.ReqPayOrder"

.field public static final c:Ljava/lang/String; = "cardpay.QueryPluginInfo"

.field public static final d:Ljava/lang/String; = "cardpay.installplugin"

.field public static final e:Ljava/lang/String; = "cardpay.cancleinstallplugin"

.field public static final f:Ljava/lang/String; = "cardpay.out"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput-boolean p2, p0, Lcooperation/thirdpay/ThirdPayRemoteCommand;->a:Z

    .line 53
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.reqchannel"

    invoke-direct {v1, v2, v4}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 62
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.ReqPayOrder"

    invoke-direct {v1, v2, v4}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 63
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.QueryPluginInfo"

    invoke-direct {v1, v2, v3}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 64
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.installplugin"

    invoke-direct {v1, v2, v3}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 65
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.cancleinstallplugin"

    invoke-direct {v1, v2, v3}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 66
    new-instance v1, Lcooperation/thirdpay/ThirdPayRemoteCommand;

    const-string v2, "cardpay.out"

    invoke-direct {v1, v2, v3}, Lcooperation/thirdpay/ThirdPayRemoteCommand;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/16 v4, 0x1a

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "CardPayRemoteCommand"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    if-nez v0, :cond_2

    .line 79
    const-string v0, "processe_erro"

    const-string v2, "QQAppInterface is null"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return-object v1

    .line 81
    :cond_2
    const-string v2, "cardpay.reqchannel"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->isSynchronized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    const-string v2, "CardPayControl.queryChannel"

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/app/CardPayObserver;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V

    .line 85
    :cond_3
    invoke-static {v0}, Lcooperation/thirdpay/ThirdPayManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "cardpay.ReqPayOrder"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->isSynchronized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    const-string v2, "CardPayControl.queryPayOrder"

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/app/CardPayObserver;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V

    .line 90
    :cond_5
    invoke-static {v0, p1, p2}, Lcooperation/thirdpay/ThirdPayManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V

    goto :goto_0

    .line 91
    :cond_6
    const-string v2, "cardpay.QueryPluginInfo"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    const-string v2, "pluginid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 95
    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    const-string v2, "plugininfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v2, "pluginstate"

    iget v3, v0, Lcooperation/plugin/PluginInfo;->mState:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v2, "pluginprogress"

    iget v0, v0, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 102
    :cond_7
    const-string v0, "plugininfo"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 105
    :cond_8
    const-string v2, "cardpay.installplugin"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    const-string v2, "pluginid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 109
    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_9
    const-string v2, "cardpay.cancleinstallplugin"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 112
    const-string v2, "pluginid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 115
    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->cancelInstall(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_a
    const-string v2, "cardpay.out"

    invoke-virtual {p0}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {v0}, Lcooperation/thirdpay/ThirdPayManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public isSynchronized()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcooperation/thirdpay/ThirdPayRemoteCommand;->a:Z

    return v0
.end method
