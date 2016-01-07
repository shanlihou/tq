.class public Lcom/weiyun/sdk/channel/SenderHelper;
.super Ljava/lang/Object;
.source "SenderHelper.java"

# interfaces
.implements Lcom/weiyun/sdk/channel/ISender;
.implements Lcom/weiyun/sdk/IWySender$IWySenderCallback;


# instance fields
.field private mReqContext:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/weiyun/sdk/channel/ISender$ICallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSender:Lcom/weiyun/sdk/IWySender;

.field private mSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/IWySender;)V
    .locals 2
    .param p1, "sender"    # Lcom/weiyun/sdk/IWySender;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mReqContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iput-object p1, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSender:Lcom/weiyun/sdk/IWySender;

    .line 32
    invoke-interface {p1, p0}, Lcom/weiyun/sdk/IWySender;->setCallback(Lcom/weiyun/sdk/IWySender$IWySenderCallback;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onRespond(II[B)V
    .locals 3
    .param p1, "sequence"    # I
    .param p2, "errorCode"    # I
    .param p3, "rspData"    # [B

    .prologue
    .line 50
    iget-object v1, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mReqContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/channel/ISender$ICallback;

    .line 51
    .local v0, "callback":Lcom/weiyun/sdk/channel/ISender$ICallback;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p2, p3}, Lcom/weiyun/sdk/channel/ISender$ICallback;->onRespond(I[B)V

    .line 54
    :cond_0
    return-void
.end method

.method public releaseSender()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSender:Lcom/weiyun/sdk/IWySender;

    .line 59
    .local v0, "sender":Lcom/weiyun/sdk/IWySender;
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/weiyun/sdk/IWySender;->cancelCallback()V

    .line 61
    iget-object v1, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mReqContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSender:Lcom/weiyun/sdk/IWySender;

    .line 64
    return-void
.end method

.method public sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "callback"    # Lcom/weiyun/sdk/channel/ISender$ICallback;

    .prologue
    .line 37
    iget-object v2, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 39
    .local v1, "seq":I
    iget-object v0, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mSender:Lcom/weiyun/sdk/IWySender;

    .line 40
    .local v0, "sender":Lcom/weiyun/sdk/IWySender;
    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/weiyun/sdk/channel/SenderHelper;->mReqContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v1, p1, p2}, Lcom/weiyun/sdk/IWySender;->sendRequest(ILjava/lang/String;[B)V

    .line 43
    const/4 v2, 0x1

    .line 45
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
