.class final Lcom/tencent/component/network/utils/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# instance fields
.field private synthetic a:Lcom/tencent/component/network/utils/a/g;

.field private final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/a/g;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/a/h;->a:Lcom/tencent/component/network/utils/a/g;

    iput-object p2, p0, Lcom/tencent/component/network/utils/a/h;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/h;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/h;->a:Lcom/tencent/component/network/utils/a/g;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/h;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/component/network/utils/a/g;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object v0

    return-object v0
.end method
