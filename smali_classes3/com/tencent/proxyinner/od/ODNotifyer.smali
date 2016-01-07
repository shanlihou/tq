.class public Lcom/tencent/proxyinner/od/ODNotifyer;
.super Ljava/lang/Object;
.source "ODNotifyer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ODSDK|ODNotifyer"


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proxyinner/od/IODServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/IODServiceListener;

    .prologue
    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODNotifyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 51
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/tencent/proxyinner/od/IODServiceListener;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_0
    return-void
.end method

.method onDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 100
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/tencent/proxyinner/od/IODServiceListener;->onDownLoad(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_0
    return-void
.end method

.method onError(I)V
    .locals 5
    .param p1, "errCode"    # I

    .prologue
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 88
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-interface {v3, p1}, Lcom/tencent/proxyinner/od/IODServiceListener;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_0
    return-void
.end method

.method onLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 63
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/proxyinner/od/IODServiceListener;->onLog(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_0
    return-void
.end method

.method onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 39
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/tencent/proxyinner/od/IODServiceListener;->onReceiveMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_0
    return-void
.end method

.method onStatusChanged(IIII)V
    .locals 7
    .param p1, "oldStatus"    # I
    .param p2, "newStatus"    # I
    .param p3, "rate"    # I
    .param p4, "flag"    # I

    .prologue
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/proxyinner/od/IODServiceListener;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/proxyinner/od/IODServiceListener;

    .line 75
    .local v3, "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :try_start_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ODSDK|ODNotifyer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify onStatusChanged listener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/tencent/proxyinner/od/IODServiceListener;->onStatusChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lcom/tencent/proxyinner/od/IODServiceListener;
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/IODServiceListener;

    .prologue
    .line 28
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODNotifyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListener listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODNotifyer;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    return-void
.end method
