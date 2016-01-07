.class public final Lpwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onExchangedURLSucceed(Ljava/util/ArrayList;Z)V
    .locals 4

    .prologue
    .line 617
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "onExchangedURLSucceed --- "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 620
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 621
    instance-of v0, v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 623
    check-cast v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    iget v0, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 624
    if-lez v0, :cond_0

    .line 625
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    iget-object v1, v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 633
    :cond_1
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 635
    monitor-exit v1

    .line 636
    return-void

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
