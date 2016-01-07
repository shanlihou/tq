.class Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;
.super Ljava/lang/Object;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;",
        ">;"
    }
.end annotation


# instance fields
.field protected mPostTime:J

.field protected mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    .line 185
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    .line 188
    iput p1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 189
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;)I
    .locals 5
    .param p1, "o"    # Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;

    .prologue
    .line 196
    if-ne p0, p1, :cond_1

    .line 197
    const/4 v0, 0x0

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget v1, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    iget v2, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    sub-int v0, v1, v2

    .line 200
    .local v0, "ret":I
    if-nez v0, :cond_0

    .line 203
    iget-wide v1, p0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    iget-wide v3, p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 180
    check-cast p1, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;->compareTo(Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor$PriorityTask;)I

    move-result v0

    return v0
.end method
