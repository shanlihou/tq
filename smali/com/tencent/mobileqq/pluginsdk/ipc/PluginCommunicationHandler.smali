.class public final Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;
.super Ljava/lang/Object;
.source "PluginCommunicationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ipc_async_cmd_invoker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    if-nez v0, :cond_2

    .line 43
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginCommunicationHandler.init"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public containsCmd(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBinder()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;-><init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    return-object v0
.end method

.method public register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V
    .locals 3
    .param p1, "cmdInvoker"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V
    .locals 0
    .param p1, "custom"    # Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    .line 39
    return-void
.end method

.method public unregister(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V
    .locals 1
    .param p1, "cmdInvoker"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
