.class public Lcom/tencent/proxyinner/od/PluginLoaderMonitor;
.super Ljava/lang/Object;
.source "PluginLoaderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static TIMEOUT_DELAY:I = 0x0

.field public static final TYPE_MONITOR_LOADING:I = 0x1

.field public static final TYPE_MONITOR_NONE:I = 0x0

.field public static final TYPE_MONITOR_STARTING:I = 0x2


# instance fields
.field private mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

.field private monitorType:I

.field timeoutTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ODSDK|PluginLoaderMonitor"

    sput-object v0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->TAG:Ljava/lang/String;

    .line 17
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->TIMEOUT_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Timer;

    const-string v1, "timeout_monitor"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/od/PluginLoaderMonitor;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->onTimeoutHappen()V

    return-void
.end method

.method private onTimeoutHappen()V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->notifyTimeout(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->stopTimeoutMonitor()V

    .line 72
    return-void
.end method


# virtual methods
.method public notifyTimeout(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    invoke-interface {v0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;->onLoadTimeout()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    invoke-interface {v0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;->onStartTimeout()V

    goto :goto_0
.end method

.method public startTimeoutMonitor(ILcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    if-nez v0, :cond_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/Timer;

    const-string v1, "timeout_monitor"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    .line 44
    :cond_1
    iput p1, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    .line 45
    iput-object p2, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    .line 46
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$1;

    invoke-direct {v1, p0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$1;-><init>(Lcom/tencent/proxyinner/od/PluginLoaderMonitor;)V

    sget v2, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->TIMEOUT_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    return-void
.end method

.method public stopTimeoutMonitor()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->TAG:Ljava/lang/String;

    const-string v1, "\u505c\u6b62\u8d85\u65f6\u76d1\u63a7"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    if-nez v0, :cond_1

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->monitorType:I

    .line 60
    iput-object v2, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->mListener:Lcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;

    .line 62
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 66
    :cond_2
    iput-object v2, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->timeoutTimer:Ljava/util/Timer;

    goto :goto_0
.end method
