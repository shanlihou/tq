.class public Lmqq/os/MqqHandler;
.super Ljava/lang/Object;
.source "MqqHandler.java"

# interfaces
.implements Lmqq/os/IMqqMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/os/MqqHandler$NativeHandler;
    }
.end annotation


# static fields
.field private static isEnableInited:Z

.field private static isMqqHandlerEnable:Z

.field public static sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field beInjected:Z

.field mCallback:Landroid/os/Handler$Callback;

.field final mLooper:Landroid/os/Looper;

.field private mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

.field mQueue:Landroid/os/MessageQueue;

.field mSubQueue:Lmqq/os/MqqMessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    sput-boolean v1, Lmqq/os/MqqHandler;->isMqqHandlerEnable:Z

    .line 31
    sput-boolean v1, Lmqq/os/MqqHandler;->isEnableInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 4
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "highPriority"    # Z

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v3, p0, Lmqq/os/MqqHandler;->beInjected:Z

    .line 56
    iput-object p1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    .line 57
    iget-object v1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    iput-object p2, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iput-object v1, p0, Lmqq/os/MqqHandler;->mQueue:Landroid/os/MessageQueue;

    .line 65
    iget-object v1, p0, Lmqq/os/MqqHandler;->mQueue:Landroid/os/MessageQueue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lmqq/os/MqqHandler;->isMqqHandlerEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqq/os/MqqHandler;->beInjected:Z

    .line 67
    sget-object v1, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v1

    iput-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Lmqq/os/MqqHandler$NativeHandler;

    invoke-direct {v1, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    .line 74
    iget-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    iput-object p0, v1, Lmqq/os/MqqHandler$NativeHandler;->mParentHandler:Lmqq/os/MqqHandler;

    .line 75
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "t":Ljava/lang/Throwable;
    iput-boolean v3, p0, Lmqq/os/MqqHandler;->beInjected:Z

    goto :goto_0
.end method

.method private final getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 308
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private final getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .prologue
    .line 312
    iget-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 313
    .local v0, "m":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    return-object v0
.end method

.method private final handleCallback(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 319
    return-void
.end method

.method public static isMqqHandlerEnable()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public static setMqqHandlerEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 37
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->handleCallback(Landroid/os/Message;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lmqq/os/MqqHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 288
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 82
    return-void
.end method

.method public final hasMessages(I)Z
    .locals 3
    .param p1, "what"    # I

    .prologue
    .line 280
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->hasMessages(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 284
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 130
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 120
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "uptimeMillis"    # J

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 164
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .prologue
    .line 173
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1, p2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/Object;

    .prologue
    .line 269
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1}, Lmqq/os/MqqMessageQueue;->removeCallbacksAndMessages(Lmqq/os/MqqHandler;Ljava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final removeMessages(I)V
    .locals 3
    .param p1, "what"    # I

    .prologue
    .line 253
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 261
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final sendEmptyMessage(I)Z
    .locals 2
    .param p1, "what"    # I

    .prologue
    .line 190
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 201
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .prologue
    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 195
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 196
    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 233
    iget-boolean v2, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v2, :cond_1

    .line 234
    iget-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    .line 235
    .local v1, "queue":Lmqq/os/MqqMessageQueue;
    if-eqz v1, :cond_0

    .line 236
    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    .line 237
    .local v0, "m":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 238
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v2

    .line 245
    .end local v0    # "m":Lmqq/os/MqqMessage;
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :goto_0
    return v2

    .line 241
    .restart local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_1
    iget-object v2, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v2, p1}, Lmqq/os/MqqHandler$NativeHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v2

    goto :goto_0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 215
    iget-boolean v2, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v2, :cond_1

    .line 216
    iget-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    .line 217
    .local v1, "queue":Lmqq/os/MqqMessageQueue;
    if-eqz v1, :cond_0

    .line 218
    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    .line 219
    .local v0, "m":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 220
    invoke-virtual {v1, v0, p2, p3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v2

    .line 227
    .end local v0    # "m":Lmqq/os/MqqMessage;
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :goto_0
    return v2

    .line 223
    .restart local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_1
    iget-object v2, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v2, p1, p2, p3}, Lmqq/os/MqqHandler$NativeHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v2

    goto :goto_0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 208
    const-wide/16 p2, 0x0

    .line 210
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
