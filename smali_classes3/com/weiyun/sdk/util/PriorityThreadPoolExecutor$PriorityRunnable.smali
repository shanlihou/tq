.class Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;
.super Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityRunnable"
.end annotation


# instance fields
.field protected mR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "priority"    # I

    .prologue
    .line 216
    invoke-direct {p0, p2}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;-><init>(I)V

    .line 217
    iput-object p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    .line 218
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mPostTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 223
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

    iget-object v3, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    .line 231
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "tr":Ljava/lang/Throwable;
    const-string v1, "PriorityThreadPoolExecutor"

    invoke-static {v1, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
