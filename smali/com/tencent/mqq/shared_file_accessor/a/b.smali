.class final Lcom/tencent/mqq/shared_file_accessor/a/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/tencent/mqq/shared_file_accessor/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/a/a;->b(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/io/FileWriter;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/a/a;->b(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/io/FileWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/a/a;->b(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/a/a;->a(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/a/b;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/b;->a:Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/a/a;->a(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
