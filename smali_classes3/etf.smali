.class public Letf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V
    .locals 1

    .prologue
    .line 1006
    iput-object p1, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILOnlinePushPack/SvcRespPushMsg;)V
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnlinePush.RespPush"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1049
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1050
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1051
    sget v3, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1052
    const-string v3, "OnlinePush"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1053
    const-string v3, "SvcRespPushMsg"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v2, p1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1055
    const-string v3, "resp"

    invoke-virtual {v2, v3, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1058
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v3, v3, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/compatible/TempServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1059
    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1060
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    const-string v2, "reply push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1013
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    const-string v1, "SensorApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data to appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    iget-object v1, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1020
    iget-object v1, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    .line 1023
    :cond_1
    iget-object v1, p0, Letf;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    new-instance v2, Letg;

    invoke-direct {v2, p0, v0, p2}, Letg;-><init>(Letf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    :cond_2
    :goto_0
    return-void

    .line 1032
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    const-string v0, "SensorApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s callback is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
