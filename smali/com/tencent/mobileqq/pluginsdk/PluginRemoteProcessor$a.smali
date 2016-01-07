.class Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;
.super Ljava/lang/Object;
.source "PluginRemoteProcessor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

.field private b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Landroid/content/ServiceConnection;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b:Landroid/content/ServiceConnection;

    .line 116
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c:Landroid/content/Context;

    .line 117
    iput p4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->d:I

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->d:I

    return v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v3, 0x2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "plugin_tag"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "plugin_tag"

    const-string v2, "continue process"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    const/16 v2, 0x12c

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V

    .line 157
    :cond_2
    :goto_1
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Z)Z

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "plugin_tag"

    const-string v1, "queue empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 126
    return-void
.end method
