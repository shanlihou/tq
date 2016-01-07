.class public Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
.super Ljava/lang/Object;
.source "PluginManageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;,
        Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;


# instance fields
.field private b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

.field private c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

.field private d:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    if-nez v0, :cond_1

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;->onGetPluginManager()Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a()Z

    move-result v0

    return v0
.end method

.method public static final getInstance()Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a()Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    return-object v0
.end method

.method public setPluginManagerProvider(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;Z)V
    .locals 2
    .param p1, "provider"    # Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;
    .param p2, "ready"    # Z

    .prologue
    const/4 v1, 0x0

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    if-nez v0, :cond_1

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    .line 45
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a()Z

    goto :goto_0
.end method
