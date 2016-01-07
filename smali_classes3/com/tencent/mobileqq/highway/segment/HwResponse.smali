.class public Lcom/tencent/mobileqq/highway/segment/HwResponse;
.super Ljava/lang/Object;
.source "HwResponse.java"


# instance fields
.field public buzRetCode:I

.field public cacheCost:J

.field public cmd:Ljava/lang/String;

.field public errCode:I

.field public errDesc:Ljava/lang/String;

.field public htCost:J

.field public hwSeq:I

.field public isFinish:Z

.field public mBuCmdId:I

.field public mBuExtendinfo:[B

.field public mRespData:[B

.field public mTransId:I

.field public recvTime:J

.field public reqCost:J

.field public respLength:I

.field public retCode:I

.field public segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

.field public shouldRetry:Z

.field public switchCost:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    .line 10
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    .line 14
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    .line 17
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    .line 20
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    .line 26
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errDesc:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    .line 53
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public dumpRespInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " REQTRACE_RSP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " B_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " T_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Err_C:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Err_B:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Err_H:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " COST_Switch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->switchCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " COST_REQ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->reqCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " COST_HT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " COST_CACHE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FIN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Retry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RespLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setErrorCode(IILjava/lang/String;)V
    .locals 0
    .param p1, "errCode"    # I
    .param p2, "retErrCode"    # I
    .param p3, "errDesc"    # Ljava/lang/String;

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    .line 64
    iput p2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errDesc:Ljava/lang/String;

    .line 66
    return-void
.end method
