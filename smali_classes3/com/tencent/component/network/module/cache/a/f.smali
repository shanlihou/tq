.class final Lcom/tencent/component/network/module/cache/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/component/network/module/cache/a/e;

.field private final synthetic b:Z

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/module/cache/a/e;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/a/f;->a:Lcom/tencent/component/network/module/cache/a/e;

    iput-boolean p2, p0, Lcom/tencent/component/network/module/cache/a/f;->b:Z

    iput-object p3, p0, Lcom/tencent/component/network/module/cache/a/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/a/f;->a:Lcom/tencent/component/network/module/cache/a/e;

    invoke-static {v1}, Lcom/tencent/component/network/module/cache/a/e;->a(Lcom/tencent/component/network/module/cache/a/e;)Lcom/tencent/component/network/module/cache/a/e$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/component/network/module/cache/a/e$a;->a()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz v1, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/f;->a:Lcom/tencent/component/network/module/cache/a/e;

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/a/f;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/cache/a/e;->a(Lcom/tencent/component/network/module/cache/a/e;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/cache/a/b;

    iget-boolean v4, p0, Lcom/tencent/component/network/module/cache/a/f;->b:Z

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/module/cache/a/b;->b(Z)I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/component/network/module/cache/a/f;->b:Z

    invoke-virtual {v0, v5}, Lcom/tencent/component/network/module/cache/a/b;->a(Z)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/component/network/module/cache/a/f;->a:Lcom/tencent/component/network/module/cache/a/e;

    invoke-static {v4, v5}, Lcom/tencent/component/network/module/cache/a/e;->a(II)I

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/component/network/module/cache/a/f;->b:Z

    invoke-virtual {v0, v7, v6}, Lcom/tencent/component/network/module/cache/a/b;->a(ZI)V

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "clear cache service:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": remain="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/2addr v2, v5

    add-int v0, v1, v4

    move v1, v0

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
