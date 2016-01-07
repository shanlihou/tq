.class public abstract Lcom/tencent/component/network/downloader/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/NetworkManager$NetStatusListener;
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/a$a;,
        Lcom/tencent/component/network/downloader/impl/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/NetworkManager$NetStatusListener;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile A:J

.field private static volatile G:I

.field protected static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/component/network/utils/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/tencent/component/network/utils/BytesBufferPool;

.field private static y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Object;


# instance fields
.field private B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field private C:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field private D:Lcom/tencent/component/network/module/cache/a/b;

.field private E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:J

.field protected e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

.field protected f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field protected g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field protected h:Lorg/apache/http/client/methods/HttpGet;

.field protected j:Lorg/apache/http/client/HttpClient;

.field protected k:Lcom/tencent/component/network/downloader/impl/a$a;

.field protected l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

.field protected m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field protected n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field protected o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field protected p:J

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/BytesBufferPool;

    const/4 v1, 0x4

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;-><init>(II)V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/a;->q:Lcom/tencent/component/network/utils/BytesBufferPool;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/component/network/downloader/impl/b;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/b;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/a;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/a;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/downloader/impl/a;->A:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/tencent/component/network/downloader/impl/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/a;->v:J

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/a;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->x:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->h:Lorg/apache/http/client/methods/HttpGet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/a;->p:J

    invoke-static {p3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/tencent/component/network/downloader/impl/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/a;->j:Lorg/apache/http/client/HttpClient;

    if-eqz p5, :cond_1

    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->HIGH:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    :goto_1
    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->t:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-void

    :cond_0
    move-object p4, p3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    goto :goto_1
.end method

.method private a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;
    .locals 8

    const/4 v0, 0x0

    new-instance v7, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v7, v0}, Lcom/tencent/component/network/downloader/impl/a;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/component/network/downloader/impl/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find cache entry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v0}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V

    move-object v0, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/a;->a()V

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->registNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    invoke-virtual {p0, p1, v7}, Lcom/tencent/component/network/downloader/impl/a;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/a;->w:Z

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/a;->b(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V

    sget v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/a;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/component/network/module/a/b;->a()Lcom/tencent/component/network/module/a/b;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/component/network/module/a/b;->a(JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    :goto_2
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/a;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "downloader"

    const-string v2, "exception when execute DownloadTask. "

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/a$a;->a(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/component/network/downloader/impl/a$b;->a(Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->D:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/module/cache/a/b;->c(Ljava/lang/String;)Z

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gtz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_4

    :cond_2
    :goto_1
    const-string v2, "Size"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/impl/a;->v:J

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/component/network/downloader/impl/a;->v:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    :goto_3
    return v0

    :cond_4
    const-string v5, "Client-Ip"

    aget-object v6, v3, v2

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    aget-object v2, v3, v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-wide v7, p0, Lcom/tencent/component/network/downloader/impl/a;->v:J

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-wide v7, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    goto :goto_2

    :cond_7
    const-string v2, "Cache-Control"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_4
    invoke-interface {p3}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-nez v2, :cond_b

    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "no-cache"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v2, p2, p1}, Lcom/tencent/component/network/downloader/impl/a$a;->a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z

    move-result v2

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "downloader"

    const-string v3, "download \u65ad\u7ebf\u7eed\u4f20 response not valid."

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    return v0
.end method

.method private b(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/a;->w:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-nez v1, :cond_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    instance-of v5, v5, Ljava/net/SocketException;

    if-eqz v5, :cond_6

    const-string v5, "Permission denied"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "downloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "brand:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " model:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v1, "MI"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_1
    if-eqz v1, :cond_9

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v1, v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const-string v5, "refused"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "No-space-left-on-device"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    const/16 v1, 0x194

    iget v5, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-ne v1, v5, :cond_9

    sget-object v1, Lcom/tencent/component/network/downloader/impl/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget-object v1, Lcom/tencent/component/network/downloader/impl/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloader"

    const-string v5, "save 404 url at first time."

    invoke-static {v1, v5}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    sget-object v5, Lcom/tencent/component/network/downloader/impl/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save 404 url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2
.end method

.method public static c()V
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/network/downloader/impl/a;->G:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/impl/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/tencent/component/network/downloader/impl/a;->b:I

    return-void
.end method

.method public final a(Lcom/tencent/component/network/downloader/impl/a$a;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;Lcom/tencent/component/network/module/cache/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    iput-object p5, p0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iput-object p6, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iput-object p7, p0, Lcom/tencent/component/network/downloader/impl/a;->C:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iput-object p9, p0, Lcom/tencent/component/network/downloader/impl/a;->D:Lcom/tencent/component/network/module/cache/a/b;

    iput-object p8, p0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/a;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/a;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iput-object p4, p0, Lcom/tencent/component/network/downloader/impl/a;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-void
.end method

.method public abstract a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method

.method protected final a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->C:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->C:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_1
    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->B:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/a;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->F:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/a;->F:Ljava/util/Map;

    return-void
.end method

.method protected final a(Lorg/apache/http/HttpResponse;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Lcom/tencent/component/network/downloader/impl/a;->a(Lorg/apache/http/HttpResponse;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v3, 0xce

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    sget-object v5, Lcom/tencent/component/network/downloader/impl/a;->q:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v5}, Lcom/tencent/component/network/utils/BytesBufferPool;->get()Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;

    move-result-object v14

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    :try_start_0
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lcom/tencent/component/network/downloader/impl/a$b;->a(Ljava/io/File;Z)Z

    invoke-interface/range {p3 .. p3}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-eqz v10, :cond_a

    sget-object v3, Lcom/tencent/component/network/downloader/impl/a;->q:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v3, v14}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-interface/range {v3 .. v8}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "downloader"

    const-string v4, "download response 206 but tmp file not exist."

    invoke-static {v3, v4}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xc8

    move/from16 v0, p4

    if-ne v0, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/component/network/downloader/impl/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/a;->D:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/a;->D:Lcom/tencent/component/network/module/cache/a/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/tencent/component/network/module/cache/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/component/network/downloader/impl/a;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/component/network/downloader/impl/a;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v17

    move v3, v11

    :goto_5
    iget-object v9, v14, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    rsub-int v11, v3, 0x2000

    invoke-virtual {v10, v9, v3, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-gtz v9, :cond_f

    if-gtz v9, :cond_b

    if-lez v3, :cond_b

    iget-object v9, v14, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v11, v19, v12

    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/tencent/component/network/downloader/impl/a;->p:J

    const-wide/16 v11, 0x0

    cmp-long v3, v15, v11

    if-gtz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->s:Ljava/lang/String;

    add-long v11, v15, v17

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11, v12, v9}, Lcom/tencent/component/network/downloader/impl/a;->a(Ljava/lang/String;JF)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iput-wide v5, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-object v3, Lcom/tencent/component/network/downloader/impl/a;->q:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v3, v14}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-interface/range {v3 .. v8}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_f
    add-int v11, v9, v3

    const/16 v19, 0x2000

    move/from16 v0, v19

    if-ne v11, v0, :cond_11

    :try_start_4
    iget-object v11, v14, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/16 v19, 0x0

    add-int/2addr v3, v9

    move/from16 v0, v19

    invoke-virtual {v4, v11, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    :goto_6
    int-to-long v0, v9

    move-wide/from16 v19, v0

    add-long v5, v5, v19

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iput-wide v5, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-wide/16 v19, 0x0

    cmp-long v9, v15, v19

    if-lez v9, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/a;->s:Ljava/lang/String;

    add-long v19, v15, v17

    add-long v21, v5, v17

    move-wide/from16 v0, v21

    long-to-float v11, v0

    add-long v21, v15, v17

    move-wide/from16 v0, v21

    long-to-float v0, v0

    move/from16 v21, v0

    div-float v11, v11, v21

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-direct {v0, v9, v1, v2, v11}, Lcom/tencent/component/network/downloader/impl/a;->a(Ljava/lang/String;JF)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v7

    goto/16 :goto_5

    :cond_11
    add-int/2addr v3, v9

    goto :goto_6

    :catchall_0
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v9

    move-object/from16 v9, v23

    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_13
    sget-object v3, Lcom/tencent/component/network/downloader/impl/a;->q:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v3, v14}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/a;->E:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v7

    invoke-interface/range {v3 .. v8}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_14
    throw v9

    :catchall_1
    move-exception v3

    move-object v4, v10

    move-object/from16 v23, v9

    move-object v9, v3

    move-object/from16 v3, v23

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_7
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/a;->c:I

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/a;->c:I

    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/a;->b:I

    return v0
.end method

.method protected final g()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/impl/a;->d:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader abort:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/a;->w:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "downloader"

    const-string v2, "downloader abort Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->t:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected final m()V
    .locals 10

    const-wide/16 v8, 0x7530

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->j:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/component/network/downloader/impl/a;->A:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    :cond_2
    sget-object v1, Lcom/tencent/component/network/downloader/impl/a;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/component/network/downloader/impl/a;->A:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->j:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/tencent/component/network/utils/a/g;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/tencent/component/network/utils/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/g;->closeExpiredConnections()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/component/network/downloader/impl/a;->A:J

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloader"

    const-string v2, "download cleanExpireConnection."

    invoke-static {v0, v2}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/component/network/downloader/impl/a;->A:J

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloader"

    const-string v2, "download cleanExpireConnection."

    invoke-static {v0, v2}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/component/network/downloader/impl/a;->A:J

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "downloader"

    const-string v3, "download cleanExpireConnection."

    invoke-static {v2, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected final n()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/a;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/a$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/a;->w:Z

    return-void
.end method

.method public synthetic run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/a;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;

    move-result-object v0

    return-object v0
.end method
