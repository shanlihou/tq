.class final Lcom/tencent/mapsdk/a/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/e/d;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:I

.field private synthetic c:Lcom/tencent/mapsdk/a/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/d;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/e/d$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mapsdk/a/e/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/d;->a(Lcom/tencent/mapsdk/a/e/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/d$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mapsdk/a/e/d$1;->b:I

    iget-object v6, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    iget v6, v6, Lcom/tencent/mapsdk/a/e/d;->a:I

    if-eq v0, v6, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/d$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->a()Lcom/tencent/mapsdk/a/e/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mapsdk/a/e/a;->a(Lcom/tencent/mapsdk/a/e/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v6}, Lcom/tencent/mapsdk/a/e/d;->c(Lcom/tencent/mapsdk/a/e/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lcom/tencent/mapsdk/a/e/c;

    iget-object v8, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v8}, Lcom/tencent/mapsdk/a/e/d;->b(Lcom/tencent/mapsdk/a/e/d;)Lcom/tencent/mapsdk/a/d/e;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/tencent/mapsdk/a/e/c;-><init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/a/e/b;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "num...."

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v6}, Lcom/tencent/mapsdk/a/e/d;->a(Lcom/tencent/mapsdk/a/e/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/d;->b(Lcom/tencent/mapsdk/a/e/d;)Lcom/tencent/mapsdk/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "num...."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/d$1;->c:Lcom/tencent/mapsdk/a/e/d;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/d;->a(Lcom/tencent/mapsdk/a/e/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read SD cahe time:...."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...HitCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "miss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3
.end method
