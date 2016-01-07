.class final Lcom/tencent/component/network/utils/a/c;
.super Lcom/tencent/component/network/utils/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/a/b/a",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        "Lcom/tencent/component/network/utils/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/a/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/a/c$a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/c$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/a/b/a;-><init>(Lcom/tencent/component/network/utils/a/b/d;)V

    iput-wide p1, p0, Lcom/tencent/component/network/utils/a/c;->b:J

    iput-object p3, p0, Lcom/tencent/component/network/utils/a/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;
    .locals 7

    move-object v2, p1

    check-cast v2, Lorg/apache/http/conn/routing/HttpRoute;

    move-object v3, p2

    check-cast v3, Lorg/apache/http/conn/OperatedClientConnection;

    sget-object v0, Lcom/tencent/component/network/utils/a/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/component/network/utils/a/d;

    iget-wide v4, p0, Lcom/tencent/component/network/utils/a/c;->b:J

    iget-object v6, p0, Lcom/tencent/component/network/utils/a/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/utils/a/d;-><init>(Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
