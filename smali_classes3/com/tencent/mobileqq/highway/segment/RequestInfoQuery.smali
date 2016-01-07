.class public Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source "RequestInfoQuery.java"


# instance fields
.field public mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public sentBitmap:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "cmdId"    # I
    .param p4, "ticket"    # [B
    .param p5, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p6, "timeOut"    # J
    .param p8, "copy"    # [B

    .prologue
    .line 24
    invoke-virtual {p5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    .line 25
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    .line 26
    iput-object p5, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 27
    iget-boolean v1, p5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->isOpenUpEnable:Z

    .line 28
    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DUMP_REQ [TYPE_INFOQUERY] Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "superStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    .line 42
    .local v0, "segmentReq":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->ticket:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getTicket()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_serviceticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->ticket:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 50
    return-object v0
.end method

.method public onCancle()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "CANCL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    .line 135
    return-void
.end method

.method public onError(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_E"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 9
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 80
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move v3, v4

    :goto_0
    iput-boolean v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v6, "RESPN"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Query Seq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " RetCode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v3, "R"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QueryDebug Query HandleResponse : retResp.hwRetCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : TransId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " CopyBitmap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " CurrentBitmap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v6, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    .line 93
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v6, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    .line 94
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v6, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->protoType:I

    if-ne v3, v4, :cond_3

    const-string v3, "TCP"

    :goto_1
    iput-object v3, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v4, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v4, v3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    .line 98
    :cond_1
    iget v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v3, :cond_5

    .line 100
    iget-boolean v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    if-eqz v3, :cond_4

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V

    .line 121
    :goto_2
    return-void

    :cond_2
    move v3, v5

    .line 82
    goto/16 :goto_0

    .line 94
    :cond_3
    const-string v3, "HTTP"

    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mRespData:[B

    .line 107
    .local v1, "respData":[B
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;-><init>()V

    .line 109
    .local v2, "rspBody":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->msg_query_hole_rsp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v4, v3, v6, v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZ)V

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    const-string v3, "R"

    const-string v4, "HandleResp ParseError."

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    .end local v0    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .end local v1    # "respData":[B
    .end local v2    # "rspBody":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    goto :goto_2
.end method

.method public onRetry(I)V
    .locals 4
    .param p1, "errCode"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onSendBegin()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_S"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onSendEnd()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_F"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
