.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PluginBroadcastReceiver.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;


# instance fields
.field private a:I

.field protected mApkFilePath:Ljava/lang/String;

.field protected mDexClassLoader:Ljava/lang/ClassLoader;

.field protected mIsRunInPlugin:Z

.field protected mOutReceiver:Landroid/content/BroadcastReceiver;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public IInit(Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V
    .locals 3
    .param p1, "pluginApk"    # Ljava/lang/String;
    .param p2, "locationPath"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/BroadcastReceiver;
    .param p4, "loader"    # Ljava/lang/ClassLoader;
    .param p5, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p6, "pluginResourcesType"    # I

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginBroadcastReceiver.Init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mIsRunInPlugin:Z

    .line 27
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mApkFilePath:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mOutReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mDexClassLoader:Ljava/lang/ClassLoader;

    .line 30
    iput-object p5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 32
    iput p6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    .line 33
    return-void
.end method

.method public IOnReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "plugin_tag"

    const-string v1, "PluginBroadcastReceiver.IOnReceive"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mApkFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mDexClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-void
.end method
