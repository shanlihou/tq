.class Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;
.super Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mC:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 238
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable<TT;>;"
    .local p1, "c":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-direct {p0}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mC:Ljava/util/concurrent/Callable;

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable<TT;>;"
    .local p1, "c":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-direct {p0, p2}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;-><init>(I)V

    .line 244
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mC:Ljava/util/concurrent/Callable;

    .line 245
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    .local p0, "this":Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;, "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable<TT;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mPostTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 250
    const-string v1, "PriorityThreadPoolExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this job hangury too long. job:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". job:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mC:Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mC:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 253
    .local v0, "t":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityCallable;->mC:Ljava/util/concurrent/Callable;

    .line 254
    return-object v0
.end method
