.class public Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source "RequestHeartBreak.java"


# instance fields
.field public connId:I

.field public isUrgent:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIZ)V
    .locals 8
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "cmdId"    # I
    .param p4, "timeOut"    # J
    .param p6, "connId"    # I
    .param p7, "urgent"    # Z

    .prologue
    .line 19
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    .line 20
    iput p6, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    .line 21
    iput-boolean p7, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v0, :cond_0

    .line 25
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->timeOut:J

    .line 27
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isOpenUpEnable:Z

    .line 28
    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DUMP_REQ [TYPE_HEARTBREAK] Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "superStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ConnId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Urgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestBody()[B
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 3
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "resp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->sendConnId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onHeartBreakResp(ILcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 60
    :cond_0
    return-void
.end method
