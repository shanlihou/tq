.class public Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;
.super Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/remote/logic/WebEventListener;


# static fields
.field public static final a:Ljava/lang/String; = "Qzone"

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcooperation/qzone/webviewplugin/QzoneBlogJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrei;

    invoke-direct {v1, p2}, Lrei;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrej;

    invoke-direct {v1}, Lrej;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a()V

    .line 102
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->b(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 103
    return-void
.end method

.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const-string v2, "Qzone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_1
    const-string v2, "GetDeviceInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 29
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, v2, p5}, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "SetUserTail"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 33
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, v2, p5}, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "call js function,bundle is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "cmd.getDeviceInfos"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    const-string v1, "param.DeviceInfos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.QZPhoneTagJSInterface.onReceive({code:0,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "cmd.setUserTail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
