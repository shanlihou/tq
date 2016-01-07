.class public final Lmzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a(Ljava/lang/Class;)V

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncTask;

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;-><init>()V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->a:J

    goto :goto_0
.end method
