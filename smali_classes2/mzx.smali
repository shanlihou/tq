.class public final Lmzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;

    .line 103
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->c:J

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a(Ljava/lang/Thread;Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;)V

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;

    .line 93
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->b:J

    goto :goto_0
.end method
