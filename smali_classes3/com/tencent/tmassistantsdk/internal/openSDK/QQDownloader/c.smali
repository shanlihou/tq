.class Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;->onQQDownloaderInstalled(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method
