.class Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;
.super Ljava/lang/Thread;
.source "PluginChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->run(ILcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    # invokes: Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->runImpl()V
    invoke-static {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->access$000(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V

    .line 82
    return-void
.end method
