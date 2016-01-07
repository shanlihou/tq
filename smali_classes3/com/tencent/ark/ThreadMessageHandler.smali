.class public Lcom/tencent/ark/ThreadMessageHandler;
.super Landroid/os/Handler;
.source "ThreadMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;
    }
.end annotation


# static fields
.field private static final DISPATCH_MESSAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ark.ThreadMessageHandler"


# instance fields
.field private final mSignalObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static create()Lcom/tencent/ark/ThreadMessageHandler;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/ark/ThreadMessageHandler;

    invoke-direct {v0}, Lcom/tencent/ark/ThreadMessageHandler;-><init>()V

    return-object v0
.end method

.method private native nativeDelegateCallback(I)Z
.end method

.method private obtainAsyncMessage(II)Landroid/os/Message;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;->setAsynchronous(Landroid/os/Message;Z)V

    .line 64
    return-object v0
.end method

.method private postDelegate(I)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/ark/ThreadMessageHandler;->obtainAsyncMessage(II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private postDelegateDelayed(IJ)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/ark/ThreadMessageHandler;->obtainAsyncMessage(II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method private sendDelegate(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    :goto_0
    return v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 32
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/ark/ThreadMessageHandler;->nativeDelegateCallback(I)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
