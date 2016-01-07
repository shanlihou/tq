.class public Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;
.super Ljava/lang/Object;
.source "PluginRemoteProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/LinkedList;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "processInner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 95
    :goto_1
    return-void

    .line 77
    :pswitch_0
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginRemoteService$Sub1;

    goto :goto_0

    .line 80
    :pswitch_1
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginRemoteService$Sub2;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v0, "key_binder_type"

    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInnerDelay."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/h;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    return p1
.end method

.method public static get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel(Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1, "sc"    # Landroid/content/ServiceConnection;

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/ServiceConnection;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    :cond_1
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public process(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "sc"    # Landroid/content/ServiceConnection;
    .param p3, "binderType"    # I

    .prologue
    const/4 v3, 0x2

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "plugin_tag"

    const-string v1, "PluginRemoteProcessor.process"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Landroid/content/ServiceConnection;Landroid/content/Context;I)V

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "plugin_tag"

    const-string v2, "queue"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    goto :goto_0
.end method
