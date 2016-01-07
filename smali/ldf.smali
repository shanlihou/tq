.class public Lldf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJJ)V
    .locals 1

    .prologue
    .line 1444
    iput-object p1, p0, Lldf;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iput-wide p2, p0, Lldf;->a:J

    iput-wide p4, p0, Lldf;->b:J

    iput-wide p6, p0, Lldf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1448
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 1449
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;-><init>()V

    .line 1450
    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1451
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearFriendSystemMsgResp reqSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lldf;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";latestFriendSeq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lldf;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";latestGroupSeq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lldf;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    const-string v1, "Q.systemmsg."

    const-string v2, "clearFriendSystemMsgResp exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
