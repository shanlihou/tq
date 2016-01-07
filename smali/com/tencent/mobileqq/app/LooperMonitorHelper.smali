.class public Lcom/tencent/mobileqq/app/LooperMonitorHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "AutoMonitor"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:I

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-boolean v0, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:Z

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;)V

    .line 43
    new-instance v1, Lkst;

    invoke-direct {v1, v3}, Lkst;-><init>(I)V

    .line 44
    invoke-virtual {v1, v0, v3}, Lkst;->a(IZ)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 46
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqMessageQueue;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;)V

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;

    const-string v2, "SubLooper"

    invoke-direct {v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;-><init>(ILjava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a(IZ)V

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;)V

    .line 67
    new-instance v1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;

    const-string v2, "FileLooper"

    invoke-direct {v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;-><init>(ILjava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a(IZ)V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Z

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Z

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:I

    goto :goto_0
.end method
