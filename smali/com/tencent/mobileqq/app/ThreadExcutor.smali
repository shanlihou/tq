.class public Lcom/tencent/mobileqq/app/ThreadExcutor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1388

.field private static final a:Lcom/tencent/mobileqq/app/ThreadExcutor;

.field public static final a:Ljava/lang/String; = "TM.global"

.field public static a:Z = false

.field public static final b:I = 0xf

.field public static final b:Ljava/lang/String; = "AutoMonitor"

.field public static b:Z = false

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "threadManagerHighWay"

.field public static c:Z = false

.field public static e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x5


# instance fields
.field private a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

.field private a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private a:Lkvk;

.field private b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private b:Ljava/util/ArrayList;

.field private b:Lkvk;

.field private c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private c:Lkvk;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    .line 36
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Z

    .line 62
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:I

    .line 63
    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Z

    .line 65
    sput v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    new-instance v0, Lkvk;

    const-string v1, "GlobalPool-L"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkvk;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lkvk;

    .line 55
    new-instance v0, Lkvk;

    const-string v1, "GlobalPool-H"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkvk;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lkvk;

    .line 56
    new-instance v0, Lkvk;

    const-string v1, "GlobalPool-Download"

    invoke-direct {v0, v1, v4}, Lkvk;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lkvk;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Ljava/util/ArrayList;

    .line 64
    iput v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->d:I

    .line 67
    new-instance v0, Lkyr;

    invoke-direct {v0, p0}, Lkyr;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    .line 145
    sput-boolean v3, Lcom/tencent/mobileqq/app/ThreadManager;->b:Z

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "TM.global"

    const-string v1, "ThreadExcutor singleton construct"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->b()V

    .line 149
    return-void
.end method

.method private a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 169
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz p4, :cond_0

    .line 176
    :try_start_0
    const-string v3, "this$0"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/app/Job;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/Job;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-boolean v3, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    const-string v3, "TM.global"

    const-string v4, "NoSuchFieldException"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    sget-boolean v3, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const-string v3, "TM.global"

    const-string v4, "IllegalArgumentException"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    sget-boolean v3, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    const-string v3, "TM.global"

    const-string v4, "IllegalAccessException"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)Lcom/tencent/mobileqq/app/Job;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/ThreadExcutor;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/Job;I)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 306
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/Job;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadLightPool;

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1, v3}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lkvk;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadLightPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lkvk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadHeavyPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lkvk;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadHeavyPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lkvk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadDownLoadPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lkvk;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadDownLoadPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lkvk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;)V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 141
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/Job;)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/Job;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/app/Job;)Z
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 349
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .line 351
    iget-wide v4, v0, Lcom/tencent/mobileqq/app/Job;->b:J

    sub-long v4, v2, v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/app/Job;->e:J

    .line 353
    iget v4, p1, Lcom/tencent/mobileqq/app/Job;->a:I

    iget v5, v0, Lcom/tencent/mobileqq/app/Job;->a:I

    if-gt v4, v5, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/Job;->e:J

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;->b(Lcom/tencent/mobileqq/app/Job;)V

    .line 357
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/app/Job;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->a:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getCorePoolSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 360
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setCorePoolSize(I)V

    .line 367
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nrunning job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 327
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nfree job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {p1}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 244
    :cond_0
    new-instance v6, Lkvk;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:I

    invoke-direct {v6, v0, v1}, Lkvk;-><init>(Ljava/lang/String;I)V

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget v1, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->b:I

    iget v2, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->c:I

    iget v3, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->d:I

    int-to-long v3, v3

    iget-object v5, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lkvk;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;)V

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 5

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Lcom/tencent/mobileqq/app/Job;I)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    .line 156
    const/16 v2, 0x8

    if-ge p1, v2, :cond_1

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->c(Lcom/tencent/mobileqq/app/Job;)Z

    .line 158
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Lcom/tencent/mobileqq/app/Job;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/Job;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/Job;->f:J

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 215
    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->b(Lcom/tencent/mobileqq/app/Job;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 259
    if-nez p1, :cond_1

    .line 260
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v1, "TM.global"

    const-string v2, "remove task error happen!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Ljava/lang/Runnable;)Lcom/tencent/mobileqq/app/Job;

    move-result-object v1

    .line 262
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->b(Lcom/tencent/mobileqq/app/Job;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string v1, "TM.global"

    const/4 v2, 0x2

    const-string v3, "cannot do it!-remove -in running queue"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Lcom/tencent/mobileqq/app/Job;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    const-string v1, "TM.global"

    const/4 v2, 0x2

    const-string v3, "remove in Blocking queue successfully."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "TM.global"

    const/4 v2, 0x2

    const-string v3, "remove in Blocking queue error."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 2

    .prologue
    .line 202
    if-nez p2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    .line 205
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Lcom/tencent/mobileqq/app/Job;)V

    .line 207
    return-void
.end method
