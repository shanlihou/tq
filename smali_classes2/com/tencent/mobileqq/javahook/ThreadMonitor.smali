.class public Lcom/tencent/mobileqq/javahook/ThreadMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ThreadMonitor"

.field private static a:Ljava/util/Map;

.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->b()V

    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/javahook/ThreadMonitor;->b(Ljava/lang/Thread;Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;)V

    return-void
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 37
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lmzw;

    invoke-direct {v4}, Lmzw;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    const-string v0, "run"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lmzx;

    invoke-direct {v3}, Lmzx;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Thread;Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;)V
    .locals 6

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Thread Log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "runnable class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "thread name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "wait time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->b:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "run() cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->c:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/ThreadMonitor$ThreadMonitorResult;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "ThreadMonitor"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
