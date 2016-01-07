.class public abstract Lcom/tencent/image/ArgumentsRunnable;
.super Ljava/lang/Object;
.source "ArgumentsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private args:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    .local p0, "this":Lcom/tencent/image/ArgumentsRunnable;, "Lcom/tencent/image/ArgumentsRunnable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/tencent/image/ArgumentsRunnable;, "Lcom/tencent/image/ArgumentsRunnable<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;

    .line 31
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v0

    .line 30
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final varargs declared-synchronized add([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/tencent/image/ArgumentsRunnable;, "Lcom/tencent/image/ArgumentsRunnable<TT;>;"
    .local p1, "arg":[Ljava/lang/Object;, "[TT;"
    monitor-enter p0

    const/4 v0, 0x1

    .line 19
    .local v0, "isSubmitted":Z
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/ArgumentsRunnable;->args:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/image/ArgumentsRunnable;->submit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 14
    .local p0, "this":Lcom/tencent/image/ArgumentsRunnable;, "Lcom/tencent/image/ArgumentsRunnable<TT;>;"
    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/ArgumentsRunnable;->run(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method protected abstract run(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract submit()V
.end method
