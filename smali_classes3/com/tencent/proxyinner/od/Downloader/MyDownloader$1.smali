.class Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;
.super Ljava/lang/Thread;
.source "MyDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    # invokes: Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->runImpl()V
    invoke-static {v0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->access$000(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V

    .line 26
    return-void
.end method
