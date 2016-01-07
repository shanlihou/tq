.class public Lldb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;IILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 1

    .prologue
    .line 1244
    iput-object p1, p0, Lldb;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iput p2, p0, Lldb;->a:I

    iput p3, p0, Lldb;->b:I

    iput-object p4, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iput-object p5, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-wide p6, p0, Lldb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v9, 0x0

    .line 1247
    .line 1248
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1249
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 1251
    iget-object v0, p0, Lldb;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v1, 0xfac

    invoke-virtual {v0, v1, v9, v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFriendSystemMsgReadedReportResp exception code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 1259
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;-><init>()V

    .line 1260
    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1261
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    .line 1262
    if-nez v11, :cond_6

    .line 1272
    :goto_1
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_a

    .line 1274
    const-string v0, ""

    move-object v10, v0

    .line 1277
    :goto_2
    const/4 v0, -0x1

    .line 1278
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1279
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1282
    :cond_2
    iget-object v2, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_key"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v2, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_result_code_key"

    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    iget-object v2, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_type_key"

    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    iget-object v2, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_invalid_decided_key"

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v1, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "system_msg_action_resp_remark_result_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1287
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isUncommonlyUsedFrd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1290
    if-eqz v8, :cond_4

    iget v0, p0, Lldb;->a:I

    if-nez v0, :cond_4

    .line 1292
    iget-object v0, p0, Lldb;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1295
    iget v1, p0, Lldb;->b:I

    const/16 v2, 0xbc8

    if-eq v1, v2, :cond_3

    iget v1, p0, Lldb;->b:I

    const/16 v2, 0x7e0

    if-ne v1, v2, :cond_8

    .line 1297
    :cond_3
    iget-object v1, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1298
    iget-wide v1, p0, Lldb;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget v3, p0, Lldb;->b:I

    iget-object v4, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z

    .line 1306
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1307
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFriendSystemMsgActionResp result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v8

    .line 1316
    :goto_4
    iget-object v1, p0, Lldb;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfab

    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1265
    :cond_6
    :try_start_1
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->msg_fail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1266
    if-nez v0, :cond_7

    .line 1267
    const-string v0, ""

    .line 1269
    :cond_7
    iget-object v2, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_error_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_1

    .line 1301
    :cond_8
    iget-object v1, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1302
    iget-wide v1, p0, Lldb;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lldb;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget v3, p0, Lldb;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1311
    const-string v1, "Q.systemmsg."

    const-string v2, "sendFriendSystemMsgReadedReportResp exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v0, v9

    .line 1313
    goto :goto_4

    :cond_a
    move-object v10, v0

    goto/16 :goto_2
.end method
