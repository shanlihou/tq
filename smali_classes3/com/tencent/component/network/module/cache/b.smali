.class final Lcom/tencent/component/network/module/cache/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/module/cache/a/e$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/module/cache/a/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->b()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/component/network/module/cache/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
