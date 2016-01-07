.class public final Lmzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a(Ljava/lang/Class;)V

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    new-instance v2, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Ljava/lang/Thread;

    const-string v3, "target"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 55
    if-nez v1, :cond_1

    move-object v1, v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.util.concurrent.ThreadPoolExecutor$Worker"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->a:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
