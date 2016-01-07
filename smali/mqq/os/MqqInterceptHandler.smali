.class public Lmqq/os/MqqInterceptHandler;
.super Landroid/os/Handler;
.source "MqqInterceptHandler.java"

# interfaces
.implements Lmqq/os/IMqqMessageCallback;


# instance fields
.field mParentHandler:Landroid/os/Handler;

.field mSubUIQueue:Lmqq/os/MqqMessageQueue;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    .line 43
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v0

    iput-object v0, p0, Lmqq/os/MqqInterceptHandler;->mSubUIQueue:Lmqq/os/MqqMessageQueue;

    .line 44
    return-void
.end method

.method public static createMqqHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 5
    .param p0, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    instance-of v3, p0, Lmqq/os/MqqInterceptHandler;

    if-eqz v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 30
    .local v1, "uiQueue":Landroid/os/MessageQueue;
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Lmqq/os/MqqInterceptHandler;

    invoke-direct {v2, p0}, Lmqq/os/MqqInterceptHandler;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 59
    iget-object v0, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 60
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 48
    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    .line 49
    .local v0, "m":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 50
    iget-object v2, p0, Lmqq/os/MqqInterceptHandler;->mSubUIQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v2, v0, p2, p3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v1

    .line 51
    .local v1, "rs":Z
    if-nez v1, :cond_0

    .line 52
    iget-object v2, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    .line 54
    :cond_0
    return v1
.end method
