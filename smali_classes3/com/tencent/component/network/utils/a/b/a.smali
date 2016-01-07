.class public abstract Lcom/tencent/component/network/utils/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/tencent/component/network/utils/a/b/e",
        "<TT;TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/tencent/component/network/utils/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/a/b/d",
            "<TT;TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/tencent/component/network/utils/a/b/g",
            "<TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/network/utils/a/b/f",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/a/b/d",
            "<TT;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection factory may not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/tencent/component/network/utils/a/b/a;->b:Lcom/tencent/component/network/utils/a/b/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->g:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/utils/a/b/a;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/component/network/utils/a/b/a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/network/utils/a/b/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b/f;)Lcom/tencent/component/network/utils/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b/f;)Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b/f;)Lcom/tencent/component/network/utils/a/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/tencent/component/network/utils/a/b/f",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_c

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/a;->h:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection pool shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v4, p2}, Lcom/tencent/component/network/utils/a/b/g;->b(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/component/network/utils/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/component/network/utils/a/b/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;Z)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/tencent/component/network/utils/a/b/g;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v5, :cond_a

    :cond_7
    invoke-virtual {v4}, Lcom/tencent/component/network/utils/a/b/g;->a()I

    move-result v0

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/component/network/utils/a/b/a;->j:I

    sub-int v0, v3, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->b:Lcom/tencent/component/network/utils/a/b/d;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/a/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/utils/a/b/g;->c(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :cond_9
    :try_start_3
    iget v0, p0, Lcom/tencent/component/network/utils/a/b/a;->i:I

    move v3, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/tencent/component/network/utils/a/b/g;->b()Lcom/tencent/component/network/utils/a/b/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    iget-object v7, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    :try_start_4
    invoke-virtual {v4, p6}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/f;)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v1}, Lcom/tencent/component/network/utils/a/b/f;->a(Ljava/util/Date;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    :try_start_5
    invoke-virtual {v4, p6}, Lcom/tencent/component/network/utils/a/b/g;->b(Lcom/tencent/component/network/utils/a/b/f;)V

    iget-object v3, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, p6}, Lcom/tencent/component/network/utils/a/b/g;->b(Lcom/tencent/component/network/utils/a/b/f;)V

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/component/network/utils/a/b/g",
            "<TT;TC;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/utils/a/b/b;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/component/network/utils/a/b/b;-><init>(Lcom/tencent/component/network/utils/a/b/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/tencent/component/network/utils/a/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/a/b/g",
            "<TT;TC;TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/b/g;->c()Lcom/tencent/component/network/utils/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/f;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/f;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/a;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/a;->h:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/g;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/tencent/component/network/utils/a/b/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time unit must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v1, v2, v0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->i()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gtz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/a/b/a;->a(Lcom/tencent/component/network/utils/a/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/component/network/utils/a/b/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/b/e;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;Z)V

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/a;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/a/b/a;->a(Lcom/tencent/component/network/utils/a/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/b/e;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/a;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection pool shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/utils/a/b/c;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/component/network/utils/a/b/c;-><init>(Lcom/tencent/component/network/utils/a/b/a;Ljava/util/concurrent/locks/Lock;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/utils/a/b/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->e()V

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/b/e;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/a/b/a;->a(Ljava/lang/Object;)Lcom/tencent/component/network/utils/a/b/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/utils/a/b/g;->a(Lcom/tencent/component/network/utils/a/b/e;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/a/b/a;->a(Lcom/tencent/component/network/utils/a/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/tencent/component/network/utils/a/b/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
