.class public Llcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V
    .locals 1

    .prologue
    .line 2055
    iput-object p1, p0, Llcz;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 2058
    .line 2059
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2060
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    .line 2061
    iget-object v1, p0, Llcz;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v3, 0xfac

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 2064
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 2065
    new-instance v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-direct {v5}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;-><init>()V

    .line 2066
    invoke-virtual {v5, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2067
    iget-object v1, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 2068
    if-nez v6, :cond_3

    .line 2069
    const/4 v1, 0x1

    .line 2078
    :goto_0
    iget-object v3, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 2079
    if-nez v3, :cond_6

    .line 2080
    const-string v3, ""

    move-object v4, v3

    .line 2083
    :goto_1
    const/4 v3, -0x1

    .line 2084
    iget-object v7, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2085
    iget-object v3, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2088
    :cond_1
    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "system_msg_action_resp_key"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "system_msg_action_resp_result_code_key"

    iget-object v9, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2090
    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "system_msg_action_resp_type_key"

    iget-object v9, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2091
    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "system_msg_action_resp_invalid_decided_key"

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "system_msg_action_resp_remark_result_key"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2094
    const-string v3, "Q.systemmsg."

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendFriendSystemMsgActionResp result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2102
    :cond_2
    :goto_2
    iget-object v2, p0, Llcz;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v3, 0xfab

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 2103
    return-void

    .line 2071
    :cond_3
    :try_start_1
    iget-object v1, v5, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->msg_fail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2072
    if-nez v1, :cond_4

    .line 2073
    const-string v1, ""

    .line 2075
    :cond_4
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "system_msg_action_resp_error_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto/16 :goto_0

    .line 2096
    :catch_0
    move-exception v1

    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2098
    const-string v3, "Q.systemmsg."

    const-string v4, "sendFriendSystemMsgReadedReportResp exception"

    invoke-static {v3, v10, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v1, v2

    .line 2100
    goto :goto_2

    :cond_6
    move-object v4, v3

    goto/16 :goto_1
.end method
