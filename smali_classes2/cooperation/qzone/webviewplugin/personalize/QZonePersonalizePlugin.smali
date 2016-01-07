.class public Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "QZoneCardLogic"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 124
    new-instance v0, Lret;

    invoke-direct {v0, p0}, Lret;-><init>(Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;)V

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 112
    const-string v0, "QZoneCardPreDownload"

    .line 113
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v0, "action_facade_qzone2js"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest \n url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    const-string v2, "qzcardstorre"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    const-string v2, "closecardpreview"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string v2, "setcardfinish"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {p0, v2, p5}, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    .line 57
    :cond_2
    const-string v2, "downloadcard"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, p5}, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "QzAvatar"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    const-string v0, "downloadAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v0, p5}, Lcooperation/qzone/webviewplugin/personalize/QZoneFacadeJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "setAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneFacadeJsHandleLogic;->b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    goto :goto_1

    .line 67
    :cond_6
    const-string v0, "openVip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneFacadeJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    goto :goto_1

    .line 70
    :cond_7
    const-string v0, "checkIdList"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qzone/webviewplugin/personalize/QZoneFacadeJsHandleLogic;->b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_8
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    const-string v2, "CleanZebraNum"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, p5}, Lcooperation/qzone/webviewplugin/personalize/QZoneZebraAlbumJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_9
    const-string v2, "SetPersonalizeFinished"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v2, p5}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizeJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    .line 85
    :cond_a
    const-string v2, "openNameplateSucc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1}, Lcooperation/qzone/webviewplugin/personalize/QZoneFacadeJsHandleLogic;->b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 98
    invoke-virtual {p0}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 106
    invoke-virtual {p0}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->b()V

    .line 107
    return-void
.end method
