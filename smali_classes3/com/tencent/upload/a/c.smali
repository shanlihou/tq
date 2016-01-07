.class final Lcom/tencent/upload/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/tencent/upload/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/upload/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "ServiceImpl"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/upload/a/b;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v1, v1, Lcom/tencent/upload/a/b;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v1, v1, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v1, v1, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v0, v0, Lcom/tencent/upload/a/b;->d:Lcom/tencent/upload/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/upload/a/b$a;->a()V

    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v1, v0, Lcom/tencent/upload/a/b;->b:[B

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    iget-object v0, v0, Lcom/tencent/upload/a/b;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ServiceImpl"

    const-string v2, "obtain pid"

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ServiceImpl"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/upload/a/b;->a:Z

    iget-object v0, p0, Lcom/tencent/upload/a/c;->a:Lcom/tencent/upload/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    return-void
.end method
