.class final Lcom/tencent/component/network/utils/a/b/b;
.super Lcom/tencent/component/network/utils/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/a/b/g",
        "<TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/component/network/utils/a/b/a;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/a/b/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/a/b/b;->a:Lcom/tencent/component/network/utils/a/b/a;

    iput-object p3, p0, Lcom/tencent/component/network/utils/a/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/tencent/component/network/utils/a/b/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/b;->a:Lcom/tencent/component/network/utils/a/b/a;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v0

    return-object v0
.end method
