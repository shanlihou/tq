.class public Lcom/weiyun/sdk/job/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/Job$JobListener;
    }
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x7

.field public static final STATE_FAILED:I = 0x6

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_RUNNING:I = 0x4

.field public static final STATE_START:I = 0x2

.field public static final STATE_SUCCESS:I = 0x5

.field public static final STATE_SUSPEND:I = 0x8

.field public static final STATE_WAIT:I = 0x1

.field public static final STATE_WAIT_URL:I = 0x3


# instance fields
.field private final mId:J

.field private volatile mLastErrorNo:I

.field private volatile mLastErrorString:Ljava/lang/String;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/weiyun/sdk/job/Job$JobListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mState:I


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "id"    # J

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput v1, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorNo:I

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorString:Ljava/lang/String;

    .line 148
    iput-wide p1, p0, Lcom/weiyun/sdk/job/Job;->mId:J

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/Job;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    iput v1, p0, Lcom/weiyun/sdk/job/Job;->mState:I

    .line 151
    return-void
.end method


# virtual methods
.method public addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/weiyun/sdk/job/Job$JobListener;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/weiyun/sdk/job/Job;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public cancel()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/weiyun/sdk/job/Job;->mId:J

    return-wide v0
.end method

.method public getLastErrorNo()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorNo:I

    return v0
.end method

.method public getLastErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorString:Ljava/lang/String;

    invoke-static {v0}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorNo:I

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "\u64cd\u4f5c\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorString:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getState()I
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/job/Job;->mState:I

    monitor-exit p0

    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method protected notifyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "lastErrorNo"    # I
    .param p2, "errorString"    # Ljava/lang/String;

    .prologue
    .line 190
    iput p1, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorNo:I

    .line 191
    iput-object p2, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorString:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public notifyProgressChanged(JJ)V
    .locals 7
    .param p1, "cur"    # J
    .param p3, "total"    # J

    .prologue
    .line 219
    iget-object v1, p0, Lcom/weiyun/sdk/job/Job;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/job/Job$JobListener;

    .local v0, "listener":Lcom/weiyun/sdk/job/Job$JobListener;
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 220
    invoke-interface/range {v0 .. v5}, Lcom/weiyun/sdk/job/Job$JobListener;->notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 222
    .end local v0    # "listener":Lcom/weiyun/sdk/job/Job$JobListener;
    :cond_0
    return-void
.end method

.method protected notifyStateChanged(I)V
    .locals 3
    .param p1, "newState"    # I

    .prologue
    .line 208
    iget-object v2, p0, Lcom/weiyun/sdk/job/Job;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/Job$JobListener;

    .line 209
    .local v1, "listener":Lcom/weiyun/sdk/job/Job$JobListener;
    invoke-interface {v1, p1, p0}, Lcom/weiyun/sdk/job/Job$JobListener;->notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 211
    .end local v1    # "listener":Lcom/weiyun/sdk/job/Job$JobListener;
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/weiyun/sdk/job/Job$JobListener;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/weiyun/sdk/job/Job;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public restart()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/Job;->setState(I)V

    .line 227
    return-void
.end method

.method protected setLastErrorNo(I)V
    .locals 0
    .param p1, "lastErrorNo"    # I

    .prologue
    .line 175
    iput p1, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorNo:I

    .line 176
    return-void
.end method

.method protected setLastErrorString(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/weiyun/sdk/job/Job;->mLastErrorString:Ljava/lang/String;

    .line 187
    return-void
.end method

.method protected setState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iput p1, p0, Lcom/weiyun/sdk/job/Job;->mState:I

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/job/Job;->notifyStateChanged(I)V

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public suspend()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method
