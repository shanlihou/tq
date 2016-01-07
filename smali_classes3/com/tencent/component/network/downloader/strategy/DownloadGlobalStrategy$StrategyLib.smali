.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrategyLib"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->h:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->f:I

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/a/a;->c()Lcom/tencent/component/network/module/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/a/a;->a()Z

    move-result v0

    invoke-static {}, Lcom/tencent/component/network/module/a/a;->c()Lcom/tencent/component/network/module/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/a/a;->b()Z

    move-result v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addStrategy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public copyStrageList()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public enableUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->h:Z

    return-void
.end method

.method public getBackupIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBestId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public getDirectIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOldStrategyInfo()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->f:I

    return v0
.end method

.method public getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-gtz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v2, :cond_8

    if-ne p1, v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a()V

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    move v2, v3

    :cond_5
    if-lez p1, :cond_7

    if-gt p1, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v4, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v4, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    :cond_8
    if-ne p1, v6, :cond_9

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_a

    if-le p1, v6, :cond_c

    if-gt p1, v3, :cond_c

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v5, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v5, :cond_b

    move v3, v2

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    if-le p1, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public getStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuggestMaxTimes()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackupIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->d:Ljava/lang/String;

    return-void
.end method

.method public setDirectIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->c:Ljava/lang/String;

    return-void
.end method

.method public setDnsIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->e:Ljava/lang/String;

    return-void
.end method

.method public setOldStrategyInfo(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->g:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->f:I

    return-void
.end method
