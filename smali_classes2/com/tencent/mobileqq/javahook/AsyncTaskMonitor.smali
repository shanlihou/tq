.class public Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AsyncTaskMonitor"

.field private static a:Ljava/util/Map;

.field private static a:Ljava/util/Set;

.field private static b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b:Ljava/util/Set;

    .line 35
    :try_start_0
    const-string v0, "com.tencent.image.NativeGifImage$NativeDecodeFrameTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-string v1, "com.tencent.image.NativeGifIndex8$NativeDecodeFrameTask"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    const-string v2, "com.tencent.mobileqq.vas.PendantInfo$DecodeNextFrameTask"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a:Ljava/util/Map;

    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b()V

    .line 129
    return-void
.end method

.method public static synthetic a(Landroid/os/AsyncTask;Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b(Landroid/os/AsyncTask;Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 50
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "executeOnExecutor"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/util/concurrent/Executor;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lmzn;

    invoke-direct {v4}, Lmzn;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/os/AsyncTask;Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "AsyncTask Log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "thread name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "wait time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->b:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "doInBackground cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->c:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/javahook/AsyncTaskMonitor$AsyncTaskMonitorResult;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "AsyncTaskMonitor"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    const-string v0, "doInBackground"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method
