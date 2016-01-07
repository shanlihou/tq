.class Lcom/tencent/tmdownloader/internal/a/j;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/internal/a/h;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/tmdownloader/internal/a/h;I)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    .line 127
    iput p2, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/a/j;->setName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/j;->start()V

    .line 130
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 134
    const-string v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starts running..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v1, v0, Lcom/tencent/tmdownloader/internal/a/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    const-string v0, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is waitting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string v2, "DownloadThreadPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is interrupted..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 144
    monitor-exit v1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 168
    :cond_1
    if-eqz v0, :cond_2

    .line 169
    const-string v1, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskThread::Run ThreadName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->a()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tmdownloader/internal/a/g;->a(Ljava/lang/String;)V

    .line 173
    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    if-eqz v0, :cond_3

    .line 181
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v2, v2, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v2, v2, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/h;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/a/g;

    .line 159
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->a:Lcom/tencent/tmdownloader/internal/a/h;

    iget-object v2, v2, Lcom/tencent/tmdownloader/internal/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmdownloader/internal/a/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 184
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
