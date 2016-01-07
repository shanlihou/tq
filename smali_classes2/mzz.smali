.class public final Lmzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->a:Ljava/lang/String;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->a:J

    goto :goto_0
.end method
