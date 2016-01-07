.class public Lcom/tencent/proxyinner/od/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.java"

# interfaces
.implements Lcom/tencent/proxyinner/od/ODChannel$Event;
.implements Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/od/PluginLoader$Event;
    }
.end annotation


# static fields
.field private static final MSG_LOAD_FAIL:I = 0x2

.field private static final MSG_LOAD_SUCC:I = 0x1

.field private static final MSG_LOAD_TIME_OUT:I = 0x6

.field private static final MSG_START_FAIL:I = 0x5

.field private static final MSG_START_SUCC:I = 0x4

.field private static final MSG_START_TIME_OUT:I = 0x7

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final RES_LOAD_FAIL:I = 0x1

.field private static final RES_LOAD_SUCC:I = 0x0

.field private static final RES_START_FAIL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ODSDK|PluginLoader"

.field private static pluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proxyinner/od/PluginLoader$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/proxyinner/od/PluginLoader$1;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/PluginLoader$1;-><init>()V

    sput-object v0, Lcom/tencent/proxyinner/od/PluginLoader;->pluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mEventList:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    .line 225
    new-instance v0, Lcom/tencent/proxyinner/od/PluginLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/PluginLoader$2;-><init>(Lcom/tencent/proxyinner/od/PluginLoader;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/od/PluginLoader;)Lcom/tencent/proxyinner/od/PluginLoaderMonitor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/PluginLoader;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/proxyinner/od/PluginLoader;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/PluginLoader;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mEventList:Ljava/util/List;

    return-object v0
.end method

.method private launchPlugin(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ZZ)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "pluginPath"    # Ljava/lang/String;
    .param p4, "isPreload"    # Z
    .param p5, "isMoveFile"    # Z

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ODSDK|PluginLoader"

    const-string v4, "pluginPath\u4e3a\u7a7a"

    invoke-static {v3, v4}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    :goto_0
    return v2

    .line 104
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ODSDK|PluginLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchPlugin isMoveFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    new-instance v1, Lcom/sixgod/pluginsdk/LauncherParams;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/LauncherParams;-><init>()V

    .line 106
    .local v1, "launcherParams":Lcom/sixgod/pluginsdk/LauncherParams;
    iput-object p3, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mApkPath:Ljava/lang/String;

    .line 107
    if-eqz p3, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz p5, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "odperf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u538bso\u6587\u4ef6\u5f00\u59cb time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/tencent/proxyinner/od/PluginLoader;->moveSoFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "odperf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u538bso\u6587\u4ef6\u7ed3\u675f time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_4
    const-string v2, "com.tencent.mobileqq"

    iput-object v2, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    .line 114
    const-string v2, "plugin.apk"

    iput-object v2, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    .line 115
    const-class v2, Lcom/sixgod/pluginsdk/component/ContainerActivity;

    iput-object v2, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerActivity:Ljava/lang/Class;

    .line 116
    const/4 v2, 0x0

    iput v2, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginResourceFlag:I

    .line 117
    sget-object v2, Lcom/tencent/proxyinner/od/PluginLoader;->pluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    iput-object v2, v1, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    .line 118
    iput-boolean p4, v1, Lcom/sixgod/pluginsdk/LauncherParams;->isPreLoad:Z

    .line 119
    invoke-static {v1, p2}, Lcom/sixgod/pluginsdk/SixGod;->launchPlugin(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v1    # "launcherParams":Lcom/sixgod/pluginsdk/LauncherParams;
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    if-eqz p4, :cond_5

    const/4 v2, 0x2

    :goto_2
    const/16 v3, 0x2713

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_2
.end method

.method private moveSoFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 128
    const-string v3, "Proxy"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 129
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "install"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "savePath":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ODSDK|PluginLoader"

    const-string v4, "moveSoFile"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_1
    invoke-static {p1, p2}, Lcom/sixgod/pluginsdk/SixGod;->moveSoFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "install"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    return-void
.end method

.method private postCallback(IILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "res"    # I
    .param p3, "descMsg"    # Ljava/lang/String;

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 217
    .local v1, "msg":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->what:I

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "res"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v2, "descmsg"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/od/PluginLoader$Event;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/PluginLoader$Event;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mEventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/proxyinner/od/ODChannel;->addListener(Lcom/tencent/proxyinner/od/ODChannel$Event;)V

    .line 66
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 80
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u52a0\u8f7d\u63d2\u4ef6,\u542f\u52a8\u8d85\u65f6\u903b\u8f91, path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->startTimeoutMonitor(ILcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/proxyinner/od/PluginLoader;->launchPlugin(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 83
    return-void
.end method

.method public loadDexClassLoaderFinish()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public loadPluginFailed(I)V
    .locals 2
    .param p1, "var1"    # I

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "loadPluginFailed"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    const/4 v0, 0x5

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 180
    return-void
.end method

.method public loadPluginFinsh()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onLoadTimeout()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "\u52a0\u8f7d\u63d2\u4ef6\u8d85\u65f6\uff01"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x2711

    const-string v2, "load_time_out"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 196
    return-void
.end method

.method public onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 206
    const-string v1, "com.tencent.od.openroomresult"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "resultCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    .local v0, "code":I
    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 211
    .end local v0    # "code":I
    :cond_0
    return-void
.end method

.method public onStartTimeout()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "\u542f\u52a8\u63d2\u4ef6\u8d85\u65f6\uff01"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0x2712

    const-string v2, "start_time_out"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 202
    return-void
.end method

.method public preLoadPluginFinish()V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "preLoadPluginFinish"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 190
    return-void
.end method

.method public start(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isMoveFile"    # Z
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "\u5f00\u59cb\u542f\u52a8\u63d2\u4ef6,\u542f\u52a8\u8d85\u65f6\u903b\u8f91"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoader;->monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->startTimeoutMonitor(ILcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/proxyinner/od/PluginLoader;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/proxyinner/od/PluginLoader;->launchPlugin(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 95
    return-void
.end method

.method public startActivityFailed(Ljava/lang/String;I)V
    .locals 2
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # I

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "startActivityFailed"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/proxyinner/od/PluginLoader;->postCallback(IILjava/lang/String;)V

    .line 185
    return-void
.end method

.method public unInit()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/PluginLoader;->unload()V

    .line 71
    return-void
.end method

.method public unload()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "\u5378\u8f7d\u63d2\u4ef6"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/SixGod;->unLaunchPlugin(Ljava/lang/String;)V

    .line 88
    return-void
.end method
