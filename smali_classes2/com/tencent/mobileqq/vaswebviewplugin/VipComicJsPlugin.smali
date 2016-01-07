.class public Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ACTION_PRELOAD_COMIC_PROCESS:Ljava/lang/String; = "com.tencent.mobileqq.PreLoadComicProcess"

.field private static final COMIC_PROCESS_NAME:Ljava/lang/String; = "com.tencent.mobileqq:comic"

.field private static final MSG_LAUNCH_FAILED:I = 0x3eb

.field private static final MSG_LAUNCH_SUCCESS:I = 0x3e9

.field private static final MSG_LAUNCH_TIMEOUT:I = 0x3ea

.field private static final MSG_QUERY_PLUGIN_STATE:I = 0x3e8

.field private static final MSG_RECYCLE:I = 0x3ec

.field public static final NAMESPACE:Ljava/lang/String; = "qqcomic"

.field private static final PERIOD_QUERY:I = 0xc8

.field private static final PRELOAD_CONPONENTNAME:Ljava/lang/String; = "com.qqcomic.app.VipPreloadComicProcess"

.field private static final STATUS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hasAskedPluginManagerClient:Z

.field private mHandler:Lcom/tencent/util/WeakReferenceHandler;

.field private mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private mPreloadProcessCb:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-class v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->TAG:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timeout"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "failed"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->STATUS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPreloadProcessCb:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)Lcom/tencent/util/WeakReferenceHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    return-object v0
.end method

.method private declared-synchronized handlePlugin()V
    .locals 5

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-nez v0, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mPluginManagerClient is not ready. waiting..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginInfo.mState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 151
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->preloadComicProcess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private preloadComicProcess()V
    .locals 4

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 172
    const-string v3, "com.tencent.mobileqq:comic"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Comic Process is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 188
    :goto_1
    return-void

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->sendPreloadBroadcast()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private sendPreloadBroadcast()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcooperation/comic/VipProxyPreLoadComicProcess;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v2, "userQqResources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v2, "useSkinEngine"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v2, "params_remote_connect_at_launch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v4}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 216
    const-string v3, "comic_plugin.apk"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 217
    const-string v3, "comic_plugin"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 219
    const-string v3, "com.qqcomic.app.VipPreloadComicProcess"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 220
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 222
    invoke-static {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 223
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    const-string v2, "qqcomic"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_2

    :cond_1
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 89
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v3, "preloadProcessCb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPreloadProcessCb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    const-string v2, "preloadProcess"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "cancelPreloadProcess"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v6, 0x3eb

    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 227
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->handlePlugin()V

    .line 263
    :goto_0
    return v0

    .line 230
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v4, :cond_1

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v5, :cond_1

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v6, :cond_3

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPreloadProcessCb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit16 v1, v1, -0x3e9

    .line 233
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    const-string v3, "code"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v3, "message"

    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->STATUS:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPreloadProcessCb:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 244
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_5

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 248
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->destory(Landroid/content/Context;)V

    .line 254
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPreloadProcessCb:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v6}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v5}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 76
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;

    .line 77
    return-void
.end method
