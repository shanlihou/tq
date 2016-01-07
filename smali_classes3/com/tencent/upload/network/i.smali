.class final Lcom/tencent/upload/network/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/i;->a:Lcom/tencent/upload/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/i;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->f(Lcom/tencent/upload/network/c;)V

    iget-object v0, p0, Lcom/tencent/upload/network/i;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/i;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
