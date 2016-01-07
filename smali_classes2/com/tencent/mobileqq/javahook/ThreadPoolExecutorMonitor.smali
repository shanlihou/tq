.class public Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ThreadPoolExecutorMonitor"

.field private static a:Ljava/util/Map;

.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->b()V

    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->b(Ljava/lang/Runnable;Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 186
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    const-class v0, Ljava/util/concurrent/FutureTask;

    const-string v2, "callable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 189
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 191
    const-string v2, "java.util.concurrent.Executors$RunnableAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v3, "task"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 209
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/app/Job;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/util/concurrent/TimeUnit;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/util/concurrent/BlockingQueue;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/util/concurrent/ThreadFactory;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/util/concurrent/RejectedExecutionHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lmzy;

    invoke-direct {v3}, Lmzy;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookConstructor(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->c(Ljava/lang/Class;)V

    .line 78
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->d(Ljava/lang/Class;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor;->e(Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method private static b(Ljava/lang/Runnable;Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;)V
    .locals 6

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "ThreadPoolExecutor Log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "runnable class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "thread name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "wait time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->b:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "run() cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->c:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/ThreadPoolExecutorMonitor$ThreadPoolExecutorMonitorResult;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "ThreadPoolExecutorMonitor"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    const-string v0, "execute"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Runnable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lmzz;

    invoke-direct {v3}, Lmzz;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    const-string v0, "beforeExecute"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Thread;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Runnable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lnaa;

    invoke-direct {v3}, Lnaa;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    const-string v0, "afterExecute"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Runnable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lnab;

    invoke-direct {v3}, Lnab;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method
