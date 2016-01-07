.class final Lcom/tencent/component/network/module/cache/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/component/network/module/cache/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/tencent/component/network/module/cache/a/b$a;

    check-cast p2, Lcom/tencent/component/network/module/cache/a/b$a;

    iget-wide v0, p1, Lcom/tencent/component/network/module/cache/a/b$a;->c:J

    iget-wide v2, p2, Lcom/tencent/component/network/module/cache/a/b$a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/component/network/module/cache/a/b$a;->c:J

    iget-wide v2, p2, Lcom/tencent/component/network/module/cache/a/b$a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
