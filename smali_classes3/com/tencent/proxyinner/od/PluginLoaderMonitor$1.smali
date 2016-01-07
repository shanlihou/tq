.class Lcom/tencent/proxyinner/od/PluginLoaderMonitor$1;
.super Ljava/util/TimerTask;
.source "PluginLoaderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->startTimeoutMonitor(ILcom/tencent/proxyinner/od/PluginLoaderMonitor$IMonitorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/PluginLoaderMonitor;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$1;->this$0:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/proxyinner/od/PluginLoaderMonitor$1;->this$0:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    # invokes: Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->onTimeoutHappen()V
    invoke-static {v0}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->access$000(Lcom/tencent/proxyinner/od/PluginLoaderMonitor;)V

    .line 50
    return-void
.end method
