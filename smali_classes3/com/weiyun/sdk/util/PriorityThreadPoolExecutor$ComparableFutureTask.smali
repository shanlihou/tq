.class Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparableFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    .local p2, "result":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    .local p1, "o":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    const/4 v0, 0x0

    .line 154
    if-ne p0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-nez p1, :cond_2

    .line 158
    const/4 v0, -0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Comparable;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 138
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    check-cast p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->compareTo(Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 172
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<TV;>;"
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;

    .line 176
    .local v0, "task":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask<*>;"
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    iget-object v2, v0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
