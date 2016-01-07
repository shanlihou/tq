.class public Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source "RequestDataTrans.java"


# instance fields
.field public mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/highway/transaction/DataTransInfo;[BIJ)V
    .locals 8
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "cmdId"    # I
    .param p4, "reqData"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .param p5, "ticket"    # [B
    .param p6, "transId"    # I
    .param p7, "timeOut"    # J

    .prologue
    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p6

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    .line 21
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .line 22
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->isOpenUpEnable:Z

    .line 23
    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DUMP_REQ [TYPE_DATA] Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "superStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tFsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->fileSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tBitS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tBitE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5Str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getRequestBody()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    .line 64
    .local v0, "segmentReq":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_datalength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_dataoffset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->fileSize:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->ticket:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getTicket()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_serviceticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->ticket:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5:[B

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 78
    :cond_2
    return-object v0
.end method

.method public hasRequestBody()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onCancle()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "CANCL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Data Start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " End:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->handleCancle()V

    .line 151
    return-void
.end method

.method public onError(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_E"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Data Start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " End:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

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

    .line 48
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 7
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v4, "RESPN"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Data Resp Start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v6, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " End:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v6, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Seq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Data Resp Start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v5, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " End:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v5, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->transId:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v0

    .line 105
    .local v0, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v0, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-wide v4, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->reqCost:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-wide v4, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-wide v4, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->retryCount:I

    iput v4, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    .line 117
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    .line 118
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->protoType:I

    if-ne v2, v3, :cond_4

    const-string v2, "TCP"

    :goto_0
    iput-object v2, v4, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    .line 119
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v4, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v4, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    .line 123
    :cond_0
    iget v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    .line 130
    :cond_2
    iget-boolean v1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V

    .line 145
    :cond_3
    :goto_1
    return-void

    .line 118
    :cond_4
    const-string v2, "HTTP"

    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransProgress(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)V

    goto :goto_1

    .line 139
    :cond_6
    const-string v2, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HandleResp : RespError :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->protoType:I

    if-ne v2, v3, :cond_7

    const-string v2, "TCP"

    :goto_2
    iput-object v2, v4, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    .line 142
    const-string v2, "BadResponse"

    iget v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    iget v4, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    iget v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->retryCount:I

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    goto :goto_1

    .line 141
    :cond_7
    const-string v2, "HTTP"

    goto :goto_2
.end method

.method public onRetry(I)V
    .locals 4
    .param p1, "errCode"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryCode:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Data Start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " End:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

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

    .line 54
    return-void
.end method

.method public onSendBegin()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_S"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Data Start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " End:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onSendEnd()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_F"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Data Start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " End:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
