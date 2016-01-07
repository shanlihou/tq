.class public Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final tag:Ljava/lang/String; = "Q.emoji.web.EmojiIPC.Alarmer"


# instance fields
.field private volatile timeoutHandler:Landroid/os/Handler;

.field timeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

    .line 19
    return-void
.end method


# virtual methods
.method public addPendingMsg(Ljava/lang/Object;I)Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$PendingTaskWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$PendingTaskWrapper;-><init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-object v0
.end method

.method public addTimeoutCheck(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;-><init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-object v0
.end method

.method public addTimoutRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method

.method public getTimeoutHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EmojiIPCTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public removeTimeoutCheck(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method
