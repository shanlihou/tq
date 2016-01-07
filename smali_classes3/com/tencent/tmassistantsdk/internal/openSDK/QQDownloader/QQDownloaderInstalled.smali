.class public Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;


# instance fields
.field protected c:Z

.field protected d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z

    if-nez v0, :cond_0

    .line 53
    const-string v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registeReceiver   context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.assistant.ipc.firststart.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "QQDownloaderInstalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "QQDownloaderInstalled"

    const-string v2, "registeReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;

    .line 101
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a:Ljava/lang/String;

    const-string v1, "unregisteListener start"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->d:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;

    .line 109
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_2

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisteReceiver fail! context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b:Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realy unRegisteReceiver  context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "QQDownloaderInstalled"

    const-string v2, "unRegisteReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->c:Z

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "QQDownloaderInstalled"

    const-string v1, "onReceive!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;-><init>(Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/c;->start()V

    .line 43
    return-void
.end method
