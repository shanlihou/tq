.class public final Lcom/tencent/component/network/downloader/impl/c;
.super Lcom/tencent/component/network/downloader/Downloader;

# interfaces
.implements Lcom/tencent/component/network/downloader/impl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/c$a;,
        Lcom/tencent/component/network/downloader/impl/c$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Ljava/util/concurrent/TimeUnit;

.field private static volatile c:I

.field private static d:I

.field private static final e:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final f:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final g:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static final h:Lcom/tencent/component/network/downloader/impl/c$b;

.field private static synthetic q:[I


# instance fields
.field private final i:Lcom/tencent/component/network/downloader/impl/c$b;

.field private final j:Lcom/tencent/component/network/module/cache/a/b;

.field private k:Lorg/apache/http/client/HttpClient;

.field private final l:Lcom/tencent/component/network/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/component/network/downloader/impl/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Lcom/tencent/component/network/downloader/impl/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/downloader/impl/c;->c:I

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/tencent/component/network/downloader/impl/c;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/tencent/component/network/downloader/impl/c;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->b:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->e:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->f:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->g:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v0, Lcom/tencent/component/network/downloader/impl/c$b;

    const-string v1, "download"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/impl/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->h:Lcom/tencent/component/network/downloader/impl/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/component/network/utils/c;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->o:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/component/network/downloader/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/impl/c$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->p:Lcom/tencent/component/network/downloader/impl/c$a;

    sget-object v0, Lcom/tencent/component/network/downloader/impl/c;->h:Lcom/tencent/component/network/downloader/impl/c$b;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->i:Lcom/tencent/component/network/downloader/impl/c$b;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->mContext:Landroid/content/Context;

    const-string v1, "download_cache"

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/cache/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/component/network/module/cache/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->p:Lcom/tencent/component/network/downloader/impl/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/impl/c;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    :goto_1
    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v1

    move-object p3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/tencent/component/network/downloader/impl/c;->c:I

    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;JF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;JF)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/impl/c;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->pFileHandler:Lcom/tencent/component/network/downloader/handler/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/component/network/downloader/handler/b;->handleFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->a(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/component/network/utils/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    if-lez v4, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    invoke-virtual {p2, v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->cancel()V

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/component/network/downloader/impl/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/c;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()Lorg/apache/http/client/HttpClient;
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/utils/a/e$a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/e$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    sget v1, Lcom/tencent/component/network/downloader/impl/c;->a:I

    iput v1, v0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    sget v1, Lcom/tencent/component/network/downloader/impl/c;->d:I

    iput v1, v0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lcom/tencent/component/network/utils/a/e$a;->b:J

    sget-object v1, Lcom/tencent/component/network/downloader/impl/c;->b:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/tencent/component/network/utils/a/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcom/tencent/component/network/utils/a/e;->a(Lcom/tencent/component/network/utils/a/e$a;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;

    invoke-direct {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->k:Lorg/apache/http/client/HttpClient;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    return-object v0
.end method

.method private e()Lcom/tencent/component/network/utils/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/component/network/utils/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/c;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/c;-><init>()V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/c;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->l:Lcom/tencent/component/network/utils/c;

    invoke-virtual {v2}, Lcom/tencent/component/network/utils/c;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static synthetic f()[I
    .locals 3

    sget-object v0, Lcom/tencent/component/network/downloader/impl/c;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->values()[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ENABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->IGNORE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/tencent/component/network/downloader/impl/c;->q:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/c;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/util/Collection;JF)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download cache entry to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download ------- copy exception!!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pContentHandler:Lcom/tencent/component/network/downloader/handler/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/handler/a;->handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->e(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/HttpHost;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/c;->getMobileProxy()Lorg/apache/http/HttpHost;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->keepAlive(Ljava/lang/String;Lorg/apache/http/HttpRequest;)Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/component/network/utils/a/e;->a(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/component/network/downloader/impl/c;->f:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/c;->f()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/component/network/downloader/impl/c;->e:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    goto :goto_2

    :pswitch_0
    invoke-static {p3, v1}, Lcom/tencent/component/network/utils/a/e;->a(Lorg/apache/http/HttpRequest;Z)V

    goto :goto_3

    :pswitch_1
    invoke-static {p3, v2}, Lcom/tencent/component/network/utils/a/e;->a(Lorg/apache/http/HttpRequest;Z)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download cancel url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/downloader/DownloadRequest;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    :cond_2
    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancelAll()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/c;->e()Lcom/tencent/component/network/utils/c;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/utils/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final cleanCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/b;->b()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->cleanCache()V

    :cond_0
    return-void
.end method

.method public final cleanCache(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->j:Lcom/tencent/component/network/module/cache/a/b;

    invoke-super {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->cleanCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
    .locals 12

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v10, v11

    :cond_1
    :goto_0
    return v10

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/component/network/downloader/impl/c;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " urlKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v4, p1}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/component/network/downloader/impl/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/component/network/downloader/DownloadRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/tencent/component/network/downloader/impl/h;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/c;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/impl/h;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/a;->a(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/a;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/c;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/c;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/c;->pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v7, p0, Lcom/tencent/component/network/downloader/impl/c;->pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v8, p0, Lcom/tencent/component/network/downloader/impl/c;->pNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    iget-object v9, p0, Lcom/tencent/component/network/downloader/impl/c;->pTmpFileCache:Lcom/tencent/component/network/module/cache/a/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/component/network/downloader/impl/a;->a(Lcom/tencent/component/network/downloader/impl/a$a;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;Lcom/tencent/component/network/module/cache/a/b;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    move v1, v10

    :goto_2
    invoke-static {v1}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    :goto_3
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a;->c()V

    new-instance v2, Lcom/tencent/component/network/downloader/impl/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/component/network/downloader/impl/d;-><init>(Lcom/tencent/component/network/downloader/impl/c;Lcom/tencent/component/network/downloader/impl/a;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->i()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v0, Lcom/tencent/component/network/downloader/impl/e;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/c;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/impl/e;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/a;->a(I)V

    goto :goto_1

    :cond_6
    move v1, v11

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/c;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->downloadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/component/network/downloader/impl/c;->g:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    :cond_8
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/c;->i:Lcom/tencent/component/network/downloader/impl/c$b;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/downloader/impl/c$b;->a(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final setHttpConnectionParam(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;->setHttpConnectionParam(II)V

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pMaxConnectionPerRoute:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pMaxConnectionPerRoute:I

    sput v0, Lcom/tencent/component/network/downloader/impl/c;->d:I

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pMaxConnection:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/c;->pMaxConnection:I

    sput v0, Lcom/tencent/component/network/downloader/impl/c;->a:I

    :cond_1
    return-void
.end method
