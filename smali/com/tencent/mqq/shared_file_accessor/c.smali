.class final Lcom/tencent/mqq/shared_file_accessor/c;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/tencent/mqq/shared_file_accessor/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogBegin()Lcom/tencent/mqq/shared_file_accessor/j;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    iget-boolean v0, v0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    iget-object v4, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-static {v4}, Lcom/tencent/mqq/shared_file_accessor/a;->b(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    iget-object v4, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-static {v4}, Lcom/tencent/mqq/shared_file_accessor/a;->c(Lcom/tencent/mqq/shared_file_accessor/a;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;Z)Z

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mqq/shared_file_accessor/a;->b(Lcom/tencent/mqq/shared_file_accessor/a;Z)Z

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mqq/shared_file_accessor/a;->a:Z

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/List;)Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mqq/shared_file_accessor/a;->b(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/Map;)Ljava/util/Map;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;Z)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mqq/shared_file_accessor/a;->a:Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/a;->d(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    iget-object v2, v2, Lcom/tencent/mqq/shared_file_accessor/a;->c:Ljava/lang/String;

    const-string v5, "save-file"

    sget-object v6, Lcom/tencent/mqq/shared_file_accessor/d;->c:Lcom/tencent/mqq/shared_file_accessor/e;

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;ZLcom/tencent/mqq/shared_file_accessor/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogEnd(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/c;->a:Lcom/tencent/mqq/shared_file_accessor/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
