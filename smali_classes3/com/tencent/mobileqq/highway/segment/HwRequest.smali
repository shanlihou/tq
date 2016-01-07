.class public abstract Lcom/tencent/mobileqq/highway/segment/HwRequest;
.super Ljava/lang/Object;
.source "HwRequest.java"


# static fields
.field public static final REQ_2SEND:I = 0x2

.field public static final REQ_FINISHED:I = 0x4

.field public static final REQ_INITED:I = 0x1

.field public static final REQ_SENDING:I = 0x3

.field public static final buzTryCountLimit:I = 0x3

.field public static final fixTryCountLimit:I = 0x5

.field public static final mContinuErrorLimit:I = 0xa

.field public static final mContinueConnClosedLimit:I = 0x3

.field public static final mExcuteTimeLimit:J = 0x927c0L


# instance fields
.field public account:Ljava/lang/String;

.field public bodyLength:I

.field public buzRetryCount:I

.field public continueConnClose:I

.field public continueErrCount:I

.field public dataFlag:I

.field public endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field public headLength:I

.field public hwCmd:Ljava/lang/String;

.field private hwSeq:I

.field public isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public lastSendStartTime:J

.field public lastUseAddress:Ljava/lang/String;

.field public mBuCmdId:I

.field public protoType:I

.field public reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

.field public retryCount:I

.field public sendComsume:J

.field public sendConnId:I

.field public sendTime:J

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ticket:[B

.field public timeComsume:J

.field public timeOut:J

.field public timeOutCount:I

.field public transId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "commandId"    # I
    .param p4, "ticket"    # [B
    .param p5, "transId"    # I
    .param p6, "timeOut"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    .line 45
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dataFlag:I

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    .line 83
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 85
    iput v3, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    .line 100
    iput p5, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    .line 101
    iput p3, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->getNextSeq()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 104
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    .line 105
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-wide p6, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    goto :goto_0
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " REQTRACE_REQ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " B_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " T_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RetryNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Comsume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SendCost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ContinueErr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HeadLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BodyLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHwSeq()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    return v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method

.method public getRequestBody()[B
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
.end method

.method public getTicket()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    return-object v0
.end method

.method public hasRequestBody()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public onCancle()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 175
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 0
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "resp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 171
    return-void
.end method

.method public onRetry(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 191
    return-void
.end method

.method public onSendBegin()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onSendEnd()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public setHwSeq(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 117
    return-void
.end method

.method public updateStaus(I)V
    .locals 1
    .param p1, "st"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    return-void
.end method
