.class public Lcom/tencent/qphone/base/util/QLog;
.super Ljava/lang/Object;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/QLog$a;,
        Lcom/tencent/qphone/base/util/QLog$b;
    }
.end annotation


# static fields
.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field public static final ERR_KEY:Ljava/lang/String; = "qq_error|"

.field private static final INTERVAL_RETRY_INIT:[I

.field public static final LOG_ITEM_MAX_CACHE_SIZE:I = 0x32

.field private static final MEMTag:Ljava/lang/String; = "appMemory"

.field private static final QlogSpTag:Ljava/lang/String; = "QLog"

.field private static final ReportLogSelfTimeTag:Ljava/lang/String; = ""

.field public static final TAG_REPORTLEVEL_COLORUSER:Ljava/lang/String; = "W"

.field public static final TAG_REPORTLEVEL_DEVELOPER:Ljava/lang/String; = "D"

.field public static final TAG_REPORTLEVEL_USER:Ljava/lang/String; = "E"

.field private static UIN_REPORTLOG_LEVEL:I = 0x0

.field public static final USR:I = 0x1

.field protected static _DEFAULT_REPORTLOG_LEVEL:I = 0x0

.field public static acutualInitRunnable:Ljava/lang/Runnable; = null

.field static colorLogTime:J = 0x0L

.field static colorTags:Ljava/util/HashSet; = null

.field protected static formatterLock:Ljava/lang/Object; = null

.field protected static final isDebug:Z = true

.field private static isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field protected static isLogToFile:Z = false

.field private static isMounted:Z = false

.field private static isPreExceptionEnospc:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static lastPrintMemeoryTime:J = 0x0L

.field private static lastQueryMountStateTime:J = 0x0L

.field static lastWriterErrorTime:J = 0x0L

.field static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field static logDeque:Lcom/tencent/mobileqq/msf/sdk/j; = null

.field public static final logLevelHead:Ljava/lang/String; = "LOGLEVEL_"

.field public static final logLevelTime:Ljava/lang/String; = "LOGLEVELTIME"

.field private static logPath:Ljava/lang/String; = null

.field public static final logSaveTime:Ljava/lang/String; = "LOGSAVETIME"

.field private static logTime:Ljava/lang/String; = null

.field private static myProcessId:I = 0x0

.field private static needGetField:Ljava/lang/Boolean; = null

.field private static nextHourTime:J = 0x0L

.field private static nextSecondMinuteTime:J = 0x0L

.field static nowUsedFile:Ljava/lang/String; = null

.field private static oldLogPath:Ljava/lang/String; = null

.field private static packageName:Ljava/lang/String; = null

.field private static processName:Ljava/lang/String; = null

.field private static retryInitHandler:Landroid/os/Handler; = null

.field private static retryInitTimes:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static sBuildNumber:Ljava/lang/String; = null

.field private static volatile sContext:Landroid/content/Context; = null

.field private static sInitTime:J = 0x0L

.field private static sbBuffer:Ljava/lang/ThreadLocal; = null

.field private static stringBuilderValueField:Ljava/lang/reflect/Field; = null

.field static t:Ljava/lang/Thread; = null

.field private static final tag:Ljava/lang/String; = "MSF.D.QLogImpl"

.field private static writer:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->needGetField:Ljava/lang/Boolean;

    .line 444
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sbBuffer:Ljava/lang/ThreadLocal;

    .line 492
    sput v1, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    .line 494
    sget v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    sput v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 498
    sput-boolean v1, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    .line 500
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->formatterLock:Ljava/lang/Object;

    .line 502
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    .line 504
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->oldLogPath:Ljava/lang/String;

    .line 510
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    .line 512
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logDeque:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 524
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 526
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->lastPrintMemeoryTime:J

    .line 532
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->isPreExceptionEnospc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->sInitTime:J

    .line 539
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I

    .line 540
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->retryInitHandler:Landroid/os/Handler;

    .line 542
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;

    .line 544
    new-instance v0, Lcom/tencent/qphone/base/util/g;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/g;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    .line 609
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 656
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->nowUsedFile:Ljava/lang/String;

    .line 701
    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->lastWriterErrorTime:J

    .line 885
    new-instance v0, Lcom/tencent/qphone/base/util/i;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/i;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->t:Ljava/lang/Thread;

    .line 902
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    .line 903
    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    return-void

    .line 539
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/qphone/base/util/QLog$b;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->writeLogToFile(Lcom/tencent/qphone/base/util/QLog$b;)V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(I)I
    .locals 0

    .prologue
    .line 54
    sput p0, Lcom/tencent/qphone/base/util/QLog;->myProcessId:I

    return p0
.end method

.method static synthetic access$700()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->retryInitHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$900()[I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I

    return-object v0
.end method

.method private static addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 720
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 725
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 726
    sput-wide v6, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    .line 727
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 730
    :cond_2
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->sInitTime:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->sInitTime:J

    .line 734
    :cond_3
    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 737
    new-instance v5, Lcom/tencent/qphone/base/util/QLog$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/qphone/base/util/QLog$b;-><init>(Lcom/tencent/qphone/base/util/f;)V

    .line 738
    iput-wide v0, v5, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    .line 739
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/qphone/base/util/QLog$b;->b:Ljava/lang/String;

    .line 740
    sget v0, Lcom/tencent/qphone/base/util/QLog;->myProcessId:I

    iput v0, v5, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    .line 741
    iput-wide v3, v5, Lcom/tencent/qphone/base/util/QLog$b;->d:J

    .line 742
    iput-object v2, v5, Lcom/tencent/qphone/base/util/QLog$b;->e:Ljava/lang/String;

    .line 743
    iput-object p0, v5, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    .line 744
    iput-object p2, v5, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/String;

    .line 745
    iput-object p3, v5, Lcom/tencent/qphone/base/util/QLog$b;->h:Ljava/lang/Throwable;

    .line 749
    invoke-static {v5}, Lcom/tencent/qphone/base/util/QLog;->addLogToCache(Lcom/tencent/qphone/base/util/QLog$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 750
    const-string v0, "QLogImpl"

    const-string v1, "addLogToCache failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 756
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->lastPrintMemeoryTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->lastPrintMemeoryTime:J

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->printMemStatus()V

    goto :goto_0
.end method

.method private static addLogToCache(Lcom/tencent/qphone/base/util/QLog$b;)Z
    .locals 1

    .prologue
    .line 779
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logDeque:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    const/4 v0, 0x1

    .line 783
    :goto_0
    return v0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized checkNextMinuteTime(J)V
    .locals 7

    .prologue
    .line 612
    const-class v1, Lcom/tencent/qphone/base/util/QLog;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->nextSecondMinuteTime:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    .line 613
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->formatterLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 614
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 615
    sget-wide v3, Lcom/tencent/qphone/base/util/QLog;->nextSecondMinuteTime:J

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/qphone/base/util/QLog;->nextSecondMinuteTime:J

    .line 616
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :cond_0
    monitor-exit v1

    return-void

    .line 616
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 294
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-le v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    if-nez p3, :cond_2

    .line 296
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :cond_1
    return-void

    .line 298
    :cond_2
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static doReportLogSelf(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "QLog"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 314
    const-string v2, ""

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 316
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 317
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 318
    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 320
    const/4 v0, 0x1

    .line 322
    :cond_1
    if-eqz v0, :cond_2

    .line 323
    new-instance v0, Lcom/tencent/qphone/base/util/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "doReportLogSelfThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 358
    :cond_2
    return-void
.end method

.method public static dumpCacheToFile()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    if-nez p3, :cond_2

    .line 177
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_1
    return-void

    .line 179
    :cond_2
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static endColorLog([Ljava/lang/String;IZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 421
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    if-eqz p2, :cond_1

    .line 424
    const-string v0, "mobileqq"

    invoke-static {p1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_1
    return-void
.end method

.method public static getLogFileFormatter()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 634
    return-object v0
.end method

.method public static getLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogFileNameHead()Ljava/lang/String;
    .locals 3

    .prologue
    .line 647
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 648
    if-lez v0, :cond_0

    .line 649
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method private static getLogString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->obtainStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 935
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOldLogPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->oldLogPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportLevel(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    packed-switch p0, :pswitch_data_0

    .line 929
    :pswitch_0
    const-string v0, "E"

    :goto_0
    return-object v0

    .line 921
    :pswitch_1
    const-string v0, "W"

    goto :goto_0

    .line 923
    :pswitch_2
    const-string v0, "D"

    goto :goto_0

    .line 927
    :pswitch_3
    const-string v0, "E"

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThisHour(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 586
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 587
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 588
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy.MM.dd.HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 589
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setNextSecond(Ljava/util/Calendar;)V

    .line 593
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setNextHour(Ljava/util/Calendar;)V

    .line 594
    return-object v1
.end method

.method public static getUIN_REPORTLOG_LEVEL()I
    .locals 1

    .prologue
    .line 638
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    return v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    if-nez p3, :cond_2

    .line 255
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    return-void
.end method

.method static declared-synchronized initLogFile(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    const-class v3, Lcom/tencent/qphone/base/util/QLog;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    const-string v2, "."

    const-string v4, "/"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    const-string v2, "."

    const-string v4, "/"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->oldLogPath:Ljava/lang/String;

    .line 664
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/QLog;->getThisHour(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->nowUsedFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->nowUsedFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->writeAppVersion()V

    .line 674
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_1

    .line 675
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|D|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MSF.D.QLogImpl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " create newLogFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 676
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    :cond_1
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v1, 0x400

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->writeAppVersion()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    monitor-exit v3

    return-void

    .line 679
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->writeAppVersion()V

    .line 680
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 681
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|E|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "MSF.D.QLogImpl"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|newLogFile "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is existed.\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 682
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 685
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static insertLogToCacheHead(Lcom/tencent/qphone/base/util/QLog$b;)Z
    .locals 1

    .prologue
    .line 789
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logDeque:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    const/4 v0, 0x1

    .line 792
    :goto_0
    return v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isColorLevel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    sget v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isDevelopLevel()Z
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSdCardMounted()Z
    .locals 6

    .prologue
    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 947
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->lastQueryMountStateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 948
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/qphone/base/util/QLog;->isMounted:Z

    .line 949
    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->lastQueryMountStateTime:J

    .line 951
    :cond_0
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isMounted:Z

    return v0
.end method

.method public static obtainStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sbBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->sbBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 474
    :goto_0
    return-object v0

    .line 459
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->needGetField:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "shared"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->stringBuilderValueField:Ljava/lang/reflect/Field;

    .line 463
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->stringBuilderValueField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 464
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->needGetField:Ljava/lang/Boolean;

    .line 466
    :cond_1
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->stringBuilderValueField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    .line 467
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->stringBuilderValueField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method private static printMemStatus()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 764
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 765
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 766
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "appMemory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "availMem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lowThreshold:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "M"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    const-string v1, "appMemory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printMemError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setLogToFile(Z)V
    .locals 1

    .prologue
    .line 396
    sput-boolean p0, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    .line 397
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 398
    return-void
.end method

.method private static setNextHour(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 599
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 600
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 601
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->nextHourTime:J

    .line 602
    return-void
.end method

.method private static setNextSecond(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 605
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 606
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->nextSecondMinuteTime:J

    .line 607
    return-void
.end method

.method public static setUIN_REPORTLOG_LEVEL(I)V
    .locals 4

    .prologue
    .line 642
    sput p0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 643
    const-string v0, "MSF.D.QLogImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set UIN_REPORTLOG_LEVEL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    return-void
.end method

.method public static startColorLog([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    .line 407
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 408
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method public static syncReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 372
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v3, Lcom/tencent/qphone/base/util/QLog$a;

    invoke-direct {v3, p1}, Lcom/tencent/qphone/base/util/QLog$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 376
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mobileqq/msf/core/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 380
    const-string v1, "MSF.D.QLogImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReportLogSelf error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    if-nez p3, :cond_2

    .line 215
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-static {p2, p1}, Lcom/tencent/qphone/base/util/QLog;->getLogString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static writeAppVersion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 693
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 694
    const-string v0, ""

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|D|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|QQ_Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 696
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 699
    :cond_0
    return-void
.end method

.method private static writeLogToFile(Lcom/tencent/qphone/base/util/QLog$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 800
    :try_start_0
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isSdCardMounted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    if-nez v0, :cond_4

    .line 805
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "can not write log."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 807
    sget-wide v3, Lcom/tencent/qphone/base/util/QLog;->lastWriterErrorTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 808
    sput-wide v1, Lcom/tencent/qphone/base/util/QLog;->lastWriterErrorTime:J

    .line 867
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->isPreExceptionEnospc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENOSPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 870
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->isPreExceptionEnospc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 809
    :cond_3
    :try_start_1
    sget-wide v3, Lcom/tencent/qphone/base/util/QLog;->lastWriterErrorTime:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 811
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/qphone/base/util/QLog;->initLogFile(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 815
    :goto_2
    :try_start_3
    sput-wide v1, Lcom/tencent/qphone/base/util/QLog;->lastWriterErrorTime:J

    goto :goto_1

    .line 812
    :catch_1
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 818
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 819
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->nextHourTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 820
    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->initLogFile(J)V

    .line 823
    :cond_5
    iget-wide v2, p0, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    sget-wide v4, Lcom/tencent/qphone/base/util/QLog;->nextSecondMinuteTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 824
    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->checkNextMinuteTime(J)V

    .line 829
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->obtainStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    iget-wide v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 833
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    iget v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    const-string v1, "]|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget-wide v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    .line 847
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLog$b;->h:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_7
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    .line 854
    :try_start_4
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 856
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 859
    :try_start_5
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 862
    :cond_8
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->insertLogToCacheHead(Lcom/tencent/qphone/base/util/QLog$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    const-string v0, "QLogImpl"

    const-string v1, "insertLogToCacheHead failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 874
    :cond_9
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->isPreExceptionEnospc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 877
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->initLogFile(J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 878
    :catch_2
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method
