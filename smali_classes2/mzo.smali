.class public final Lmzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncTask;

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;

    .line 100
    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->c:J

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a(Landroid/os/AsyncTask;Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;)V

    goto :goto_0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncTask;

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;

    .line 89
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->a:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->b:J

    goto :goto_0
.end method
