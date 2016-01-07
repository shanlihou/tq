.class public Lcom/tencent/component/network/downloader/strategy/StrategyProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;,
        Lcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/component/network/utils/a/e$a;

.field private static b:Lorg/apache/http/client/HttpClient;

.field public static backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/component/network/utils/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

.field public static portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/utils/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->a:Lcom/tencent/component/network/utils/a/e$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->b:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/b;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/strategy/b;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/apache/http/client/HttpClient;
    .locals 3

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->b:Lorg/apache/http/client/HttpClient;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->a:Lcom/tencent/component/network/utils/a/e$a;

    invoke-static {v0}, Lcom/tencent/component/network/utils/a/e;->a(Lcom/tencent/component/network/utils/a/e$a;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v2, Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;

    invoke-direct {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->b:Lorg/apache/http/client/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static exeHttpRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;ILcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;Lorg/apache/http/HttpHost;)Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;
    .locals 11

    new-instance v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;

    invoke-direct {v2}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->generateStrategyInfo(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object v3, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/a/e$b;

    iget-boolean v5, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v5, v1, Lcom/tencent/component/network/utils/a/e$b;->a:Z

    iget-boolean v5, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean v5, v1, Lcom/tencent/component/network/utils/a/e$b;->b:Z

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget-object v7, v5, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v8

    iput v5, v8, Lcom/tencent/component/network/downloader/a/a;->b:I

    :goto_1
    invoke-static {v5}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v5, 0x50

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "StrategyProvider"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "downloader strategy run: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " domain:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " url:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " threadId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, p0, v8, v5, v1}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/a/e$b;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-interface {p3, p0, v4}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;->prepareRequest(Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/utils/a/e;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    iput-object v4, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object v3, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    :goto_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/component/network/downloader/a/a;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    if-eqz p5, :cond_6

    :try_start_3
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    :cond_6
    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->exception:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object v3, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_3

    :catchall_0
    move-exception v1

    iput-object v4, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v6, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object v3, v2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    throw v1

    :cond_7
    move-object v5, p0

    goto :goto_2
.end method

.method public static generateStrategyInfo(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 8

    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getOldStrategyInfo()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setOldStrategyInfo(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StrategyProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloader strategy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currAttempCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " best:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Apn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ISP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " threadid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    :goto_1
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v6, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v6, :cond_e

    if-eqz v4, :cond_6

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v4, :cond_6

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "StrategyProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloader strategy: Pass! port:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {p1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p1, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v2, v4, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v6, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v6, :cond_18

    if-eqz v4, :cond_12

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v4, :cond_12

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_f

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_f
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "StrategyProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloader strategy: Pass! port:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    move v0, v1

    :cond_12
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_13
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object v0, v2

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object v0, v2

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v2, v4, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_18
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v6, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v6, :cond_21

    if-eqz v4, :cond_1c

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v4, :cond_1c

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_19

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_19
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "StrategyProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloader strategy: Pass! port:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v0, v2

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    if-eqz v4, :cond_29

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v1, v5}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {p1, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_1d

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_1d
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object v0, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object v0, v2

    goto/16 :goto_0

    :cond_21
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v1, v4, :cond_22

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v4, :cond_1c

    :cond_22
    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v4, :cond_24

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "StrategyProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object v0, v2

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x0

    goto :goto_4

    :cond_25
    move-object v0, v3

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "StrategyProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloader strategy: resolve ip failed! threadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v5, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v4, v5, :cond_29

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v5, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v4, v5, :cond_29

    move-object v0, v2

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v2, v4, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_29
    move-object v4, v1

    goto/16 :goto_3

    :cond_2a
    move-object v4, v1

    goto/16 :goto_2

    :cond_2b
    move v0, v1

    goto/16 :goto_1
.end method

.method public static provideStrategyLib(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object v0

    goto :goto_0
.end method
