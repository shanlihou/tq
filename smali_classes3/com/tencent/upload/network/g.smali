.class final Lcom/tencent/upload/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;

.field private final synthetic b:Lcom/tencent/upload/network/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;Lcom/tencent/upload/network/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    iput-object p2, p0, Lcom/tencent/upload/network/g;->b:Lcom/tencent/upload/network/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->f(Lcom/tencent/upload/network/c;)V

    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    iget-object v2, p0, Lcom/tencent/upload/network/g;->b:Lcom/tencent/upload/network/b/d;

    invoke-static {v0, v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c;Lcom/tencent/upload/network/b/d;)V

    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/g;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->e(Lcom/tencent/upload/network/c;)V

    goto :goto_0
.end method
