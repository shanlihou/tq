.class public final Lcom/tencent/component/network/downloader/impl/e;
.super Lcom/tencent/component/network/downloader/impl/a;


# instance fields
.field private q:Z

.field private r:Z

.field private final s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/tencent/component/network/downloader/impl/a;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/e;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    return-void
.end method

.method private b(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/16 v0, 0x50

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloader strategy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currAttempCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " best:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    :goto_0
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "downloader"

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

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v3

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v5, v4, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v4}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_7
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    :goto_2
    move v3, v2

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_12

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_e

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_c

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "downloader"

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

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/module/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v3, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_2

    :cond_12
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_19

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->f:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_15

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->o:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_13

    invoke-static {v1}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "downloader"

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

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    :cond_15
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v5, v4, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v4}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_17

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_17
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v1, v5, :cond_1a

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v5, :cond_15

    :cond_1a
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v4, :cond_1b

    move v0, v2

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    move v0, v3

    goto :goto_3

    :cond_1c
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/e;->x:Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: proxy \u91cd\u590d. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/e;->x:Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move v3, v2

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/a/a;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/component/network/downloader/impl/a;->a()V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/e;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/e;->v:I

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/e;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 22

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/a$b;->a([Ljava/lang/Object;)I

    move-result v12

    const-wide/16 v3, 0x0

    move v6, v5

    move-wide/from16 v20, v3

    move-wide/from16 v4, v20

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v15}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v12, v15, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/component/network/downloader/impl/e;->b(I)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_3

    move-wide/from16 v20, v4

    move-wide/from16 v3, v20

    move v5, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    move-wide/from16 v20, v3

    move-wide/from16 v4, v20

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_3
    if-eqz v3, :cond_b

    :try_start_1
    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    move v8, v7

    move-object v9, v10

    move-object v7, v3

    :goto_3
    :try_start_2
    const-string v3, "downloader"

    const-string v10, ""

    invoke-static {v3, v10, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v13, v14, v10, v11}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v10

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v11, v13, v9}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "--["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "]"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v11, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Downloader, fail to download:"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", dns="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", remoteAddress="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", localAddress="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", thread="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", apn="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", allowProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", apnProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", useProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v14}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_4
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", netAvailable="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", contentType="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", duration="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", totalDuration="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v13, v13, v16

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", size=("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), realsize="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", retry=("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), reason="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", httpStatus="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " ipUrl:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", strategyId="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_5
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", clientip="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", getIP:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",0), sendReq:(0"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), Concurrent:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), mobileProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_6
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v11, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_6

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-interface {v3, v11, v13, v14}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_6
    :goto_8
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v11, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_7

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-interface {v3, v11, v13, v14}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->g()J

    move-result-wide v13

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-object v9, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v10, :cond_32

    const/4 v3, 0x0

    :goto_a
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->b()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v7, v9

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v7, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v7, v9

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v4, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    const-wide/16 v7, 0x0

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    const-wide/16 v7, 0x0

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v7, 0x0

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v3

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->m()V

    move-wide/from16 v20, v4

    move-wide/from16 v3, v20

    move v5, v6

    goto/16 :goto_2

    :cond_b
    :try_start_6
    sget-object v3, Lcom/tencent/component/network/downloader/impl/e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/utils/a/e$b;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    iput-boolean v8, v3, Lcom/tencent/component/network/utils/a/e$b;->a:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    iput-boolean v8, v3, Lcom/tencent/component/network/utils/a/e$b;->b:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v8, :cond_18

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v8}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v8

    :goto_b
    iput-object v8, v3, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    iput v6, v15, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->w:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/component/network/downloader/impl/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v8

    iget-object v9, v8, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    iput-object v9, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/tencent/component/network/a;->e(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/component/network/downloader/impl/e;->v:I

    if-lez v8, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v18

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/component/network/downloader/a/a;->b:I

    :goto_c
    invoke-static {v8}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v18

    if-nez v18, :cond_c

    const/16 v8, 0x50

    :cond_c
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ":"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->u:Ljava/lang/String;

    if-eqz v9, :cond_d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/e;->u:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "downloader"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "downloader strategy run: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " domain:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, " url:"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, " threadId:"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/e;->w:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v8, v9, v0, v1, v3}, Lcom/tencent/component/network/utils/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/a/e$b;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v8, v9, v0}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->prepareRequest(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v9}, Lcom/tencent/component/network/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v9}, Lcom/tencent/component/network/downloader/impl/e;->b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    invoke-static {}, Lcom/tencent/component/network/utils/a/e;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v4

    sub-long v8, v4, v16

    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->j:Lorg/apache/http/client/HttpClient;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v4, v5, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v10

    if-eqz v10, :cond_2a

    :try_start_8
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v4

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iput v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    const/16 v3, 0xc8

    if-eq v3, v4, :cond_10

    const/16 v3, 0xce

    if-ne v3, v4, :cond_22

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v10, v1, v2, v4}, Lcom/tencent/component/network/downloader/impl/e;->a(Lorg/apache/http/HttpResponse;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v13, v14, v5, v6}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "--["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v6, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Downloader, fail to download:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", dns="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", remoteAddress="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", localAddress="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", thread="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", apn="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", allowProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", apnProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", useProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v11}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", netAvailable="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", contentType="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", duration="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", totalDuration="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", size=("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), realsize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", retry=("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), reason="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", httpStatus="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ipUrl:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", strategyId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", clientip="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", getIP:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",0), sendReq:(0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), Concurrent:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), mobileProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v6, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_13

    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    invoke-interface {v3, v6, v7, v11}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_13
    :goto_11
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v6, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_14

    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    invoke-interface {v3, v6, v7, v11}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_14
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->g()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-object v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v4, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_21

    const/4 v3, 0x0

    :goto_13
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->b()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    :cond_15
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v3, v5

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v3, v5

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v3

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->m()V

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_19
    :try_start_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v8

    iget v8, v8, Lcom/tencent/component/network/downloader/a/a;->b:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_c

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1d
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v6, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Downloader, succeed to download:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", dns="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", remoteAddress="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", localAddress="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", thread="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", apn="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", allowProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", apnProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", useProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v11}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", duration="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", totalDuration="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", size=("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), realsize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", retry=("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), httpStatus="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", contentType="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ipUrl:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", strategyId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_15
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", clientip="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", getIP:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",0), sendReq:(0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), Concurrent:("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), mobileProxy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_16
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_16

    :catch_2
    move-exception v3

    const-string v6, "downloader"

    const-string v7, "Strategy_BACKUPIP "

    invoke-static {v6, v7, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catch_3
    move-exception v3

    const-string v6, "downloader"

    const-string v7, "Strategy_DomainDirect "

    invoke-static {v6, v7, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v5}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :cond_22
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move v3, v4

    :goto_17
    add-int/lit8 v5, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v13, v14, v6, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7, v11, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "--["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_45

    const-string v7, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Downloader, fail to download:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", dns="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", remoteAddress="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", localAddress="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", thread="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", apn="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", allowProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", apnProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", useProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v4, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v4, v13}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v4

    :goto_18
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", netAvailable="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", contentType="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", duration="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", totalDuration="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v13, v13, v16

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", size=("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), realsize="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", retry=("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), reason="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", httpStatus="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " ipUrl:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", strategyId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_19
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", clientip="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", getIP:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), connect:(0,0), exeReqest:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ",0), sendReq:(0"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), recvRsp:(0), recvData:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), Concurrent:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), mobileProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v4, :cond_44

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v4

    :goto_1a
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v7, v4, v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1b
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v4, v7, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_25

    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v7, v11, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_25
    :goto_1c
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v4, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_26

    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v7, v11, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :cond_26
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->g()J

    move-result-wide v13

    iput-wide v13, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-object v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_49

    const/4 v3, 0x0

    :goto_1e
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->b()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    :cond_27
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v3, v6

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v3, v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v3, v6

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v3

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->m()V

    move-wide v3, v8

    goto/16 :goto_2

    :cond_2a
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v3, v7

    goto/16 :goto_17

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2e
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v11, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Downloader, succeed to download:"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", dns="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", remoteAddress="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", localAddress="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", thread="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", apn="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", allowProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", apnProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", useProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v14}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_1f
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", duration="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", totalDuration="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v13, v13, v16

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", size=("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), realsize="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-wide v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", retry=("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), httpStatus="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", contentType="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " ipUrl:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", strategyId="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_20
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", clientip="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", getIP:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",0), sendReq:(0"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), Concurrent:("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "), mobileProxy="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_21
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_30
    const/4 v3, 0x0

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    goto :goto_21

    :catch_4
    move-exception v3

    const-string v11, "downloader"

    const-string v13, "Strategy_BACKUPIP "

    invoke-static {v11, v13, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_5
    move-exception v3

    const-string v11, "downloader"

    const-string v13, "Strategy_DomainDirect "

    invoke-static {v11, v13, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_32
    invoke-virtual {v10}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :catchall_0
    move-exception v3

    move v8, v7

    move-object v7, v11

    move-wide/from16 v20, v4

    move-wide/from16 v5, v20

    move-object v4, v3

    :goto_22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v13, v14, v11, v12}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->setDuration(JJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/b;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/b;->a()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v9

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->a()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->l:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_38

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "--["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "]"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v11, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, fail to download:"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", dns="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", remoteAddress="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", localAddress="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", thread="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", apn="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", allowProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", apnProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", useProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v13}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_23
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", netAvailable="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", contentType="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", duration="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", totalDuration="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", size=("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), realsize="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", retry=("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), reason="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", httpStatus="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " ipUrl:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", strategyId="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_24
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", clientip="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", getIP:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ",0), sendReq:(0"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), Concurrent:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), mobileProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_25
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_26
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v11, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_35

    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->n:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v3, v11, v12, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :cond_35
    :goto_27
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v11, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_36

    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->m:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v3, v11, v12, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :cond_36
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v15, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->g()J

    move-result-wide v11

    iput-wide v11, v15, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-object v10, v15, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v8, v15, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v9, :cond_41

    const/4 v3, 0x0

    :goto_29
    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a$b;->b()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    :cond_37
    const/4 v3, 0x0

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v7, v9

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    sub-long/2addr v7, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v7, v9

    iput-wide v7, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/impl/e;->p:J

    iput-wide v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v3

    iput v3, v15, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/component/network/downloader/impl/e;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->h:Lorg/apache/http/client/methods/HttpGet;

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->m()V

    throw v4

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_3d
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v11, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Downloader, succeed to download:"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", dns="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", remoteAddress="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", localAddress="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", thread="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", apn="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", allowProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", apnProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", useProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v3, :cond_3e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v3, v13}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v3

    :goto_2a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", duration="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", totalDuration="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", size=("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), realsize="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", retry=("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), httpStatus="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", contentType="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " ipUrl:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", strategyId="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_3f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_2b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", clientip="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ", getIP:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), connect:(0,0), exeReqest:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ",0), sendReq:(0"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), recvRsp:(0), recvData:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), Concurrent:("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), mobileProxy="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v3, :cond_40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    :goto_2c
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_3f
    const/4 v3, 0x0

    goto :goto_2b

    :cond_40
    const/4 v3, 0x0

    goto :goto_2c

    :catch_6
    move-exception v3

    const-string v11, "downloader"

    const-string v12, "Strategy_BACKUPIP "

    invoke-static {v11, v12, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :catch_7
    move-exception v3

    const-string v11, "downloader"

    const-string v12, "Strategy_DomainDirect "

    invoke-static {v11, v12, v3}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_41
    invoke-virtual {v9}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_29

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_45
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v7, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Downloader, succeed to download:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", dns="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", remoteAddress="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", localAddress="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", thread="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", apn="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", allowProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", apnProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", useProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/component/network/downloader/impl/e;->q:Z

    if-eqz v4, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/component/network/downloader/impl/e;->r:Z

    invoke-static {v4, v13}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v4

    :goto_2d
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", duration="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", totalDuration="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/impl/e;->s:J

    move-wide/from16 v16, v0

    sub-long v13, v13, v16

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", size=("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), realsize="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", retry=("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->e()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->f()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), httpStatus="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", contentType="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " ipUrl:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->t:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", strategyId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_47

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_2e
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", clientip="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", getIP:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), connect:(0,0), exeReqest:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ",0), sendReq:(0"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), recvRsp:(0), recvData:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/component/network/downloader/impl/e;->y:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), Concurrent:("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/e;->n()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), mobileProxy="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    if-eqz v4, :cond_48

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/e;->k:Lcom/tencent/component/network/downloader/impl/a$a;

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/a$a;->b()Lorg/apache/http/HttpHost;

    move-result-object v4

    :goto_2f
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_47
    const/4 v4, 0x0

    goto :goto_2e

    :cond_48
    const/4 v4, 0x0

    goto :goto_2f

    :catch_8
    move-exception v4

    const-string v7, "downloader"

    const-string v11, "Strategy_BACKUPIP "

    invoke-static {v7, v11, v4}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :catch_9
    move-exception v4

    const-string v7, "downloader"

    const-string v11, "Strategy_DomainDirect "

    invoke-static {v7, v11, v4}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_49
    invoke-virtual {v6}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-wide v5, v8

    move v8, v7

    move-object v7, v11

    goto/16 :goto_22

    :catchall_2
    move-exception v3

    move-object v7, v11

    move-wide v5, v8

    move v8, v4

    move-object v4, v3

    goto/16 :goto_22

    :catchall_3
    move-exception v3

    move-object v7, v11

    move-object v10, v9

    move-wide/from16 v20, v4

    move-wide/from16 v5, v20

    move-object v4, v3

    goto/16 :goto_22

    :catchall_4
    move-exception v3

    move-object v10, v9

    move-wide/from16 v20, v4

    move-wide/from16 v5, v20

    move-object v4, v3

    goto/16 :goto_22

    :catch_a
    move-exception v3

    move-wide v4, v8

    move v8, v7

    move-object v9, v10

    move-object v7, v3

    goto/16 :goto_3

    :catch_b
    move-exception v3

    move-wide v4, v8

    move v8, v7

    move-object v9, v10

    move-object v7, v3

    goto/16 :goto_3

    :catch_c
    move-exception v3

    move-object v7, v3

    move/from16 v20, v4

    move-wide v4, v8

    move-object v9, v10

    move/from16 v8, v20

    goto/16 :goto_3

    :cond_4a
    move v3, v4

    goto/16 :goto_17
.end method
