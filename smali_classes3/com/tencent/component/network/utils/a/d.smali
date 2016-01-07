.class final Lcom/tencent/component/network/utils/a/d;
.super Lcom/tencent/component/network/utils/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/a/b/e",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/apache/http/conn/routing/RouteTracker;

.field private b:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/tencent/component/network/utils/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcom/tencent/component/network/utils/a/d;->b:Lorg/apache/http/conn/routing/HttpRoute;

    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {v0, p2}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/d;->a:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method


# virtual methods
.method final a()Lorg/apache/http/conn/routing/RouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/d;->a:Lorg/apache/http/conn/routing/RouteTracker;

    return-object v0
.end method

.method public final a(J)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/utils/a/b/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/d;->b:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, v1}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/d;->a:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method

.method final c()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/d;->a:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
