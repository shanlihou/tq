.class public Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Lcom/tencent/mqq/shared_file_accessor/g;

.field private e:Landroid/os/HandlerThread;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->d:Lcom/tencent/mqq/shared_file_accessor/g;

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sp_worker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    invoke-direct {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;-><init>()V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/tencent/mqq/shared_file_accessor/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/p;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Ljava/util/Map;

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/n;

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/n;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/p;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyLoginABegin()V
    .locals 0

    return-void
.end method

.method public setCatLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.sp_strategy"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setTimeLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public trySave()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/p;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    instance-of v2, v0, Lcom/tencent/mqq/shared_file_accessor/n;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/p;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
