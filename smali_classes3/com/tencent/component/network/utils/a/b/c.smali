.class final Lcom/tencent/component/network/utils/a/b/c;
.super Lcom/tencent/component/network/utils/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/a/b/f",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/component/network/utils/a/b/a;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/a/b/a;Ljava/util/concurrent/locks/Lock;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/component/network/utils/a/b/c;->a:Lcom/tencent/component/network/utils/a/b/a;

    iput-object p3, p0, Lcom/tencent/component/network/utils/a/b/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/component/network/utils/a/b/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/component/network/utils/a/b/f;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/tencent/component/network/downloader/handler/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/c;->a:Lcom/tencent/component/network/utils/a/b/a;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/component/network/utils/a/b/c;->c:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/component/network/utils/a/b/a;->a(Lcom/tencent/component/network/utils/a/b/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b/f;)Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v0

    return-object v0
.end method
