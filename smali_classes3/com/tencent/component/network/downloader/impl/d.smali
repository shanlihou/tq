.class final Lcom/tencent/component/network/downloader/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/FutureListener",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/component/network/downloader/impl/c;

.field private final synthetic b:Lcom/tencent/component/network/downloader/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/downloader/impl/c;Lcom/tencent/component/network/downloader/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c;->a(I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c;->b(Lcom/tencent/component/network/downloader/impl/c;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c;->c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/c;->c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/impl/a;

    iget-object v7, p0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download onFutureDone "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/c;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/a;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->d(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->d(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/downloader/DownloadResult;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->b(Lcom/tencent/component/network/downloader/impl/c;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->c(Lcom/tencent/component/network/downloader/impl/c;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isRetrying()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isRetrying"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v3, :cond_6

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    :goto_1
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    return-void

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_7
    :try_start_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/component/network/downloader/impl/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v6, v12, :cond_1

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v10

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_a

    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_a
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    monitor-exit v9

    throw v3

    :catch_0
    move-exception v3

    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_4
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :try_start_b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4, v8}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v10, v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    :goto_4
    if-eqz v3, :cond_10

    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->e(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_10
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    :goto_5
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    if-eqz v10, :cond_13

    :try_start_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v4

    :cond_12
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    move v4, v5

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v10, v3}, Lcom/tencent/component/network/downloader/impl/c;->b(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadRequest;->shouldCacheEntry()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v5, 0x1

    move v7, v5

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/4 v5, 0x0

    array-length v8, v13

    const/4 v6, 0x0

    :goto_8
    if-lt v6, v8, :cond_15

    :goto_9
    if-nez v5, :cond_1f

    new-instance v14, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    array-length v0, v13

    move/from16 v17, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_a
    move/from16 v0, v17

    if-lt v6, v0, :cond_17

    move v5, v7

    goto :goto_6

    :cond_15
    aget-object v14, v13, v6

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    aget-object v18, v13, v6

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v5, v3, v4}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v5

    if-nez v5, :cond_1c

    const/4 v8, 0x0

    const/4 v5, 0x1

    :goto_b
    if-ltz v5, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    if-eqz v8, :cond_1d

    :try_start_f
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_6

    :cond_19
    add-int/lit8 v5, v5, -0x1

    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v20

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v23

    if-eqz v23, :cond_1a

    const-string v23, "Downloader"

    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "download copy from "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " to:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " result:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " src-length:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " dst-length:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " retry:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v20, :cond_1b

    cmp-long v20, v15, v21

    if-nez v20, :cond_1b

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_1b
    invoke-static/range {v19 .. v19}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_b

    :catch_1
    move-exception v5

    :try_start_10
    const-string v8, "Downloader"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "download ------- copy exception!!! "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v8, v0, v5}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_1c
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_a

    :cond_1d
    :try_start_11
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_c

    :cond_1e
    :try_start_12
    iget-object v5, v4, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    invoke-static {v5, v4}, Lcom/tencent/component/network/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_1f
    move v5, v7

    goto/16 :goto_6

    :catch_2
    move-exception v3

    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_5
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    throw v3

    :catch_3
    move-exception v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_6
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/component/network/downloader/impl/d;->a:Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/c;->a(Lcom/tencent/component/network/downloader/impl/c;)Lcom/tencent/component/network/downloader/impl/c$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/d;->b:Lcom/tencent/component/network/downloader/impl/a;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/impl/c$a;->b(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_20
    move v7, v5

    goto/16 :goto_7
.end method
