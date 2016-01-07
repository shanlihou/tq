.class public final Lcom/tencent/component/network/downloader/impl/h;
.super Lcom/tencent/component/network/downloader/impl/a;


# static fields
.field private static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Object;


# instance fields
.field private A:Lorg/apache/http/HttpResponse;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private final v:J

.field private w:I

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/h;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/tencent/component/network/downloader/impl/a;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/h;->u:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/h;->w:I

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/h;->w:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->x:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v1, "X-ErrNo"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v1, "X-RtFlag"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    sget-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v9, Lcom/tencent/component/network/downloader/impl/h;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v4, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->copyStrageList()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->enableUpdate(Z)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    sget-object v1, Lcom/tencent/component/network/downloader/impl/h;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->addStrategy(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currAttempCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " best:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Apn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ISP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threadid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    const/16 v0, 0x50

    :cond_4
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_12

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloader strategy: Pass! port:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v3, v2, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Backup IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v3, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    :goto_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v0

    if-lez v0, :cond_11

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/h;->w:I

    if-le v0, v1, :cond_44

    :cond_11
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_1c

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_13

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_13
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloader strategy: Pass! port:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    move v0, v1

    :cond_16
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_17
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v3, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_20

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v0, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: direct ip is null. Pass! 6 threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    const/16 v3, 0x50

    invoke-direct {v2, v0, v3}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_20
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_24

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v0, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: backup ip is null. Pass! 7 threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    const/16 v3, 0x50

    invoke-direct {v2, v0, v3}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_24
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_2b

    const/4 v0, 0x0

    :cond_25
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/h;->o()I

    move-result v1

    if-eqz v1, :cond_27

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_26

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v0, v2, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_27
    if-nez v0, :cond_28

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_2a

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy:  ip is null. Pass! 8 threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    const/16 v3, 0x50

    invoke-direct {v2, v0, v3}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_2b
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_32

    const/4 v0, 0x0

    :cond_2c
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/h;->o()I

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_2d

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v0, v2, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2e
    if-nez v0, :cond_2f

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy:  ip is null. Pass! 9 threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/a/a;

    const/16 v3, 0x50

    invoke-direct {v2, v0, v3}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_32
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_36

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_36

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_33

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_33
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloader strategy: Pass! port:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_35
    move v0, v1

    :cond_36
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_37

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v3, v1, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    :cond_37
    if-eqz v1, :cond_38

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_38
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Direct IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3c
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v1, v3, :cond_3d

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_36

    :cond_3d
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v2, :cond_3f

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_3

    :cond_40
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_41
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_43
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v3, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_1

    :cond_44
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->x:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    aput v2, v1, v0

    goto/16 :goto_2
.end method

.method private o()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tencent/component/network/downloader/impl/h;->w:I

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/h;->x:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/h;->x:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/component/network/downloader/impl/a;->a()V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/h;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/h;->u:I

    return-void
.end method

.method public final a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 20

    const/4 v6, 0x0

    const-string v9, ""

    const-string v5, ""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/a$b;->a([Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/h;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v3, 0x7d0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-wide/16 v7, 0x7530

    cmp-long v3, v3, v7

    if-lez v3, :cond_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-wide/16 v7, 0x7530

    cmp-long v3, v3, v7

    if-gtz v3, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v15}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/component/network/downloader/impl/h;->b(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-nez v8, :cond_4

    move v3, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->d()Z

    move-result v4

    if-nez v4, :cond_59

    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    iget v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v10, "1.1"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "{"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setDescInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v4, "downloader"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    :cond_4
    if-eqz v3, :cond_b

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v3

    move-object v7, v3

    move v8, v4

    :goto_5
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v5, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v13, v14, v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v13, "null:0"

    if-eqz v3, :cond_32

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v14, v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    if-nez v14, :cond_36

    const-string v14, "downloader"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Downloader, fail to download:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", dns="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", remoteAddress="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", netAvailable="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", size=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), realsize="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), realretry=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), reason="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, " ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v14, v14, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v14, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_8

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v3, v14, v0, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_8
    :goto_c
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v14, v14, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v14, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_9

    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v3, v14, v0, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_9
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/h;->d:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_3a

    const/4 v3, 0x0

    :goto_e
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    :goto_f
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/h;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_5a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    move v3, v5

    move-object v5, v4

    goto/16 :goto_3

    :cond_b
    :try_start_7
    sget-object v3, Lcom/tencent/component/network/downloader/impl/h;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/utils/a/e$b;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    iput-boolean v5, v3, Lcom/tencent/component/network/utils/a/e$b;->a:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    iput-boolean v5, v3, Lcom/tencent/component/network/utils/a/e$b;->b:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v5}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v5

    :goto_10
    iput-object v5, v3, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    iput v6, v15, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/component/network/downloader/impl/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget-object v8, v5, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/tencent/component/network/a;->e(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/component/network/downloader/impl/h;->u:I

    if-lez v5, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v16

    move-object/from16 v0, v16

    iput v5, v0, Lcom/tencent/component/network/downloader/a/a;->b:I

    :goto_11
    invoke-static {v5}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v16

    if-nez v16, :cond_c

    const/16 v5, 0x50

    :cond_c
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->t:Ljava/lang/String;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "downloader"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "downloader strategy run: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " domain:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, " url:"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, " threadId:"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v8, v0, v1, v3}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/a/e$b;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v3, v5, v8, v0}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->prepareRequest(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v8}, Lcom/tencent/component/network/downloader/impl/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v8}, Lcom/tencent/component/network/downloader/impl/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    invoke-static {}, Lcom/tencent/component/network/utils/a/e;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->j:Lorg/apache/http/client/HttpClient;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v5, v8, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    if-eqz v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iput v5, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    const/16 v3, 0xc8

    if-eq v3, v5, :cond_11

    const/16 v3, 0xce

    if-ne v3, v5, :cond_25

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/tencent/component/network/downloader/impl/h;->a(Lorg/apache/http/HttpResponse;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v13, v14, v7, v8}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v8, "null:0"

    if-eqz v3, :cond_1b

    move-object v4, v3

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v10, :cond_12

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    invoke-interface {v10, v11, v12, v13}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_12
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, fail to download:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", dns="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", remoteAddress="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", localAddress="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", thread="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apn="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", allowProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apnProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", useProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-static {v3, v12}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_14
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", netAvailable="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", contentType="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", duration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", totalDuration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", size=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realsize="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", retry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realretry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), reason="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", httpStatus="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " ipUrl:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", strategyId="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_15
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", clientip="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", Concurrent:("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), mobileProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_16
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v10, v3, v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_17
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v10, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_15

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v12

    invoke-interface {v3, v10, v11, v12}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_15
    :goto_18
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v10, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_16

    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v12

    invoke-interface {v3, v10, v11, v12}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_16
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/impl/h;->d:J

    iput-wide v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v7, :cond_23

    const/4 v3, 0x0

    :goto_1a
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    :goto_1b
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/h;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_5c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    move-object v5, v4

    move v3, v6

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_19
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/component/network/downloader/a/a;->b:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_11

    :cond_1a
    const-string v3, "null:0"

    goto/16 :goto_12

    :cond_1b
    const-string v4, "N/A"

    goto/16 :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_1f
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, succeed to download:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", dns="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", remoteAddress="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", localAddress="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", thread="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apn="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", allowProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apnProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", useProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-static {v3, v12}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_1c
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", duration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", totalDuration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", size=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realsize="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", retry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realretry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), httpStatus="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", contentType="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " ipUrl:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", strategyId="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_1d
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", clientip="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", Concurrent:("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), mobileProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_1e
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_21
    const/4 v3, 0x0

    goto :goto_1d

    :cond_22
    const/4 v3, 0x0

    goto :goto_1e

    :catch_3
    move-exception v3

    const-string v10, "downloader"

    const-string v11, "Strategy_BACKUPIP"

    invoke-static {v10, v11, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :catch_4
    move-exception v3

    const-string v10, "downloader"

    const-string v11, "Strategy_DomainDirect"

    invoke-static {v10, v11, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_23
    invoke-virtual {v7}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1a

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_25
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/h;->b(Lorg/apache/http/HttpResponse;)I

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/impl/h;->a(I)V

    :cond_26
    const/16 v3, 0x194

    if-ne v3, v5, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/h;->a(Lorg/apache/http/HttpResponse;)I

    move-result v3

    const/16 v4, -0x17d5

    if-eq v3, v4, :cond_27

    const/16 v4, -0x13c6

    if-eq v3, v4, :cond_27

    const/16 v4, -0x139f

    if-ne v3, v4, :cond_28

    :cond_27
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/impl/h;->a(I)V

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_5b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v3, v4, v8}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v3, v5

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v13, v14, v7, v8}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v4

    if-eqz v4, :cond_4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_20
    const-string v8, "null:0"

    if-eqz v4, :cond_4e

    move-object v5, v4

    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    if-nez v13, :cond_2a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v13, :cond_29

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v14, v0, v1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_29
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_2a

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    if-nez v13, :cond_52

    const-string v13, "downloader"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "Downloader, fail to download:"

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", localAddress="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", thread="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", apn="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", allowProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", apnProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", useProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v4, :cond_4f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v4

    :goto_22
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", netAvailable="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", contentType="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", duration="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", totalDuration="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", size=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), realsize="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", retry=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), realretry=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), reason="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", httpStatus="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " ipUrl:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", strategyId="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_50

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_23
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", clientip="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", Concurrent:("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), mobileProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v4, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v4

    :goto_24
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v13, v4, v14}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_25
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v13, v13, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v4, v13, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_2c

    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v13, v14, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_2c
    :goto_26
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v13, v13, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v4, v13, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_2d

    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v13, v14, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_2d
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/h;->d:J

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    iput-object v4, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v7, :cond_56

    const/4 v3, 0x0

    :goto_28
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    :goto_29
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/h;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_2f
    move v3, v6

    goto/16 :goto_3

    :cond_30
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v3, v4

    goto/16 :goto_1f

    :cond_31
    const-string v3, "null:0"

    goto/16 :goto_6

    :cond_32
    const-string v4, "N/A"

    goto/16 :goto_7

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_36
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "downloader"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Downloader, succeed to download:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", dns="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", remoteAddress="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_2a
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", size=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), realsize="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), realretry=("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, " ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_38

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_2b
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_2c
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_38
    const/4 v3, 0x0

    goto :goto_2b

    :cond_39
    const/4 v3, 0x0

    goto :goto_2c

    :catch_5
    move-exception v3

    const-string v14, "downloader"

    const-string v16, "Strategy_BACKUPIP"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_6
    move-exception v3

    const-string v14, "downloader"

    const-string v16, "Strategy_DomainDirect"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_3a
    invoke-virtual {v6}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v3

    move v5, v4

    move-object v4, v3

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v13, v14, v8, v9}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_43

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    const-string v9, "null:0"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    if-nez v10, :cond_3d

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v10, :cond_3c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    invoke-interface {v10, v11, v12, v13}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_3c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3d

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    if-nez v10, :cond_47

    const-string v10, "downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, fail to download:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", dns="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", remoteAddress="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", localAddress="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", thread="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apn="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", allowProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apnProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", useProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-static {v3, v12}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_2f
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", netAvailable="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", contentType="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", duration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", totalDuration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", size=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realsize="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", retry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realretry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), reason="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", httpStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ipUrl:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", strategyId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_45

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", clientip="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Concurrent:("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), mobileProxy="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_46

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_32
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v6, :cond_3f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_3f

    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    invoke-interface {v3, v6, v10, v11}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_3f
    :goto_33
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v6, :cond_40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_40

    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    invoke-interface {v3, v6, v10, v11}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_40
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/impl/h;->d:J

    iput-wide v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->A:Lorg/apache/http/HttpResponse;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v8, :cond_4b

    const/4 v3, 0x0

    :goto_35
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_4c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_4c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    :goto_36
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v9, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/h;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_42

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_42
    throw v4

    :cond_43
    const-string v3, "null:0"

    goto/16 :goto_2e

    :cond_44
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_45
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_47
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v10

    if-eqz v10, :cond_3e

    const-string v10, "downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, succeed to download:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", dns="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", remoteAddress="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", localAddress="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", thread="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apn="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", allowProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", apnProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", useProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v3, :cond_48

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-static {v3, v12}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_37
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", duration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", totalDuration="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", size=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realsize="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", retry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "), realretry=("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), httpStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", contentType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ipUrl:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", strategyId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_49

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", clientip="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Concurrent:("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), mobileProxy="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_37

    :cond_49
    const/4 v3, 0x0

    goto :goto_38

    :cond_4a
    const/4 v3, 0x0

    goto :goto_39

    :catch_7
    move-exception v3

    const-string v6, "downloader"

    const-string v10, "Strategy_BACKUPIP"

    invoke-static {v6, v10, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    :catch_8
    move-exception v3

    const-string v6, "downloader"

    const-string v10, "Strategy_DomainDirect"

    invoke-static {v6, v10, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    :cond_4b
    invoke-virtual {v8}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_35

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_4d
    const-string v4, "null:0"

    goto/16 :goto_20

    :cond_4e
    const-string v5, "N/A"

    goto/16 :goto_21

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_52
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v13

    if-eqz v13, :cond_2b

    const-string v13, "downloader"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "Downloader, succeed to download:"

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->j()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", localAddress="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", thread="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", apn="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", allowProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", apnProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", useProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/component/network/downloader/impl/h;->q:Z

    if-eqz v4, :cond_53

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/h;->r:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v4

    :goto_3a
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", duration="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", totalDuration="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/h;->v:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", size=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), realsize="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", retry=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/component/network/downloader/impl/h;->c:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/component/network/downloader/impl/h;->b:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), realretry=("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), httpStatus="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", contentType="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " ipUrl:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/component/network/downloader/impl/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", strategyId="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_54

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_3b
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", clientip="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", Concurrent:("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/h;->n()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "), mobileProxy="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v4, :cond_55

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/h;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v4

    :goto_3c
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_54
    const/4 v4, 0x0

    goto :goto_3b

    :cond_55
    const/4 v4, 0x0

    goto :goto_3c

    :catch_9
    move-exception v4

    const-string v13, "downloader"

    const-string v14, "Strategy_BACKUPIP"

    invoke-static {v13, v14, v4}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :catch_a
    move-exception v4

    const-string v13, "downloader"

    const-string v14, "Strategy_DomainDirect"

    invoke-static {v13, v14, v4}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_56
    invoke-virtual {v7}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_28

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_29

    :catch_b
    move-exception v3

    goto/16 :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v3

    goto/16 :goto_2d

    :catchall_2
    move-exception v3

    move-object v4, v3

    move v5, v8

    goto/16 :goto_2d

    :catch_c
    move-exception v3

    move-object v7, v3

    move v8, v5

    goto/16 :goto_5

    :cond_58
    move v3, v6

    goto/16 :goto_4

    :cond_59
    move v6, v3

    goto/16 :goto_0

    :cond_5a
    move v3, v5

    move-object v5, v4

    goto/16 :goto_3

    :cond_5b
    move v3, v5

    goto/16 :goto_1f

    :cond_5c
    move-object v5, v4

    move v3, v6

    goto/16 :goto_4
.end method
