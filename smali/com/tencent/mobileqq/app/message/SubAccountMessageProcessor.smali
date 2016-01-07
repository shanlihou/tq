.class public Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 129
    if-nez p1, :cond_6

    const-string v0, "null"

    move-object v7, v0

    .line 130
    :goto_0
    if-nez p1, :cond_7

    const-string v0, "null"

    move-object v1, v0

    .line 131
    :goto_1
    const/4 v3, -0x1

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 136
    new-instance v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;-><init>()V

    .line 138
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    .line 140
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 141
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 142
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 144
    :cond_0
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 145
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 148
    :cond_1
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 149
    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    const-string v8, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleConfirmSubAccountMsgNumReaded() subUin="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " lSubUin="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_8

    const-string v4, "null"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    const-string v5, "SUB_ACCOUNT"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleConfirmSubAccountMsgNumReaded() ssoSeq:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p1, :cond_9

    const-string v4, "null"

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " syncCookie="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_a

    const-string v4, "null"

    :goto_6
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " errms="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    if-nez v3, :cond_5

    .line 170
    const/4 v3, 0x1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;[B)V

    :cond_4
    move v0, v3

    .line 177
    :cond_5
    const/16 v2, 0x1f4b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 178
    return-void

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nextAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "subAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 152
    :cond_8
    :try_start_2
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    goto/16 :goto_3

    .line 154
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v4

    move-object v4, v11

    .line 155
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    const-string v5, "SUB_ACCOUNT"

    const/4 v6, 0x2

    const-string v8, "handleConfirmSubAccountMsgNumReaded() decode pb:"

    invoke-static {v5, v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 154
    :catch_1
    move-exception v4

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 42

    .prologue
    .line 185
    new-instance v30, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct/range {v30 .. v30}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 186
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "subAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v32

    .line 188
    move-object/from16 v0, v32

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 189
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subaccount cmd= CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handleGetSubC2CMessageResp_PB subUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    new-instance v4, Lmsf/msgsvc/msg_svc$PbGetMsgResp;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;-><init>()V

    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    const-string v5, "printPBuffer"

    const/4 v6, 0x2

    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgsvc/msg_svc$PbGetMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    .line 206
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subaccount <---handleGetSubC2CMessageResp_PB ssoSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p1, :cond_5

    const-string v3, "null"

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " msgStruct.cReplyCode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v13, :cond_6

    const-string v3, "null"

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",hasSyncCookie:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v13, :cond_7

    const-string v3, "null"

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",syncFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v13, :cond_8

    const-string v3, "null"

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    if-nez v13, :cond_9

    .line 215
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v3, "param_FailCode"

    const-string v4, "12014"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, "fail_step"

    const-string v4, "getmsgresp_null"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v3, "fail_location"

    const-string v4, "MessageHandler"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actSBGetMsg"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 222
    const/16 v3, 0x1f43

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 957
    :cond_3
    :goto_5
    return-void

    .line 199
    :catch_0
    move-exception v3

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "subaccount <---handleGetSubC2CMessageResp_PB : decode pb:"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_4
    const/4 v3, 0x0

    move-object v13, v3

    goto/16 :goto_0

    .line 207
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    .line 226
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 228
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_11

    .line 229
    :cond_a
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 231
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB rspResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_b
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v3, "param_FailCode"

    const-string v4, "12015"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v3, "fail_step"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v3, "fail_location"

    const-string v4, "MessageHandler"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actSBGetMsg"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 246
    const/16 v3, 0x64

    if-le v15, v3, :cond_68

    .line 247
    add-int/lit8 v3, v15, -0x64

    .line 249
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 250
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB really rspResult = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_c
    sparse-switch v3, :sswitch_data_0

    .line 273
    const/16 v4, 0x4b0

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4be

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4bf

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4c2

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4d0

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4d1

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4d8

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4d9

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4da

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4c5

    if-ne v3, v4, :cond_10

    .line 277
    :cond_d
    const/16 v4, 0x3ec

    move-object/from16 v0, v30

    iput v4, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 278
    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 279
    iget-object v4, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 280
    const/4 v4, 0x1

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 286
    const/4 v4, 0x1

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    .line 288
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v4, v5}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    const/4 v4, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    move-result v4

    .line 290
    iget-object v5, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v3, v5}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->e(Ljava/lang/String;)V

    .line 292
    if-eqz v4, :cond_f

    .line 295
    const/4 v3, 0x1

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    const/16 v5, 0x1b58

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v4

    .line 297
    sub-int/2addr v3, v4

    .line 298
    if-eqz v3, :cond_e

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    const/16 v5, 0x1b58

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v5, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v31, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 303
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 304
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processSubAccountMessage() hint need to verify,msg num=1, subUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 319
    :goto_7
    const/16 v3, 0x1f43

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB getMsgResp == null || !getMsgResp.result.has() || getMsgResp.result.get() != 0 "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 255
    :sswitch_0
    const/16 v3, 0x3f0

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "sub.uin.all"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_7

    .line 261
    :sswitch_1
    const/16 v3, 0x3ea

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_7

    .line 269
    :sswitch_2
    const/16 v3, 0x3ee

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    goto :goto_7

    .line 314
    :cond_10
    const/16 v3, 0x3e8

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    goto :goto_7

    .line 328
    :cond_11
    const/4 v3, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    .line 334
    const-wide/16 v7, -0x1

    .line 335
    const-wide/16 v4, -0x1

    .line 337
    :try_start_1
    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 346
    :cond_12
    :goto_8
    if-nez v9, :cond_14

    .line 347
    const/16 v3, 0x1f43

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 349
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB tmpBackUin == null "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v3, "param_FailCode"

    const-string v4, "12014"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v3, "fail_step"

    const-string v4, "backuin_null"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v3, "fail_location"

    const-string v4, "MessageHandler"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actSBGetMsg"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 338
    :catch_1
    move-exception v10

    .line 339
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 341
    const-string v10, "SUB_ACCOUNT"

    const/4 v11, 0x2

    const-string v12, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB subAccount parselong error "

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 362
    :cond_14
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v7

    move-wide/from16 v28, v7

    .line 369
    :goto_9
    const-wide/16 v7, -0x1

    cmp-long v7, v28, v7

    if-nez v7, :cond_17

    .line 370
    const/16 v3, 0x1f43

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 372
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB selfUin == -1 "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 376
    const-string v3, "param_FailCode"

    const-string v4, "12014"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v3, "fail_step"

    const-string v4, "selfUin_null"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v3, "fail_location"

    const-string v4, "MessageHandler"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actSBGetMsg"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 363
    :catch_2
    move-exception v9

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 365
    const-string v9, "SUB_ACCOUNT"

    const/4 v10, 0x2

    const-string v11, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB selfUin parselong error "

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-wide/from16 v28, v7

    goto :goto_9

    .line 385
    :cond_17
    iget-object v7, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 386
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object v15, v3

    .line 389
    :goto_a
    const/4 v7, 0x2

    .line 390
    const/4 v3, 0x1

    .line 391
    iget-object v8, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v8

    if-eqz v8, :cond_66

    .line 393
    iget-object v7, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    move/from16 v27, v7

    .line 397
    :goto_b
    const/4 v7, 0x2

    move/from16 v0, v27

    if-ge v0, v7, :cond_65

    .line 398
    const/4 v3, 0x1

    int-to-byte v6, v3

    .line 399
    const/4 v3, 0x0

    move/from16 v16, v3

    move/from16 v17, v6

    .line 402
    :goto_c
    const-wide/16 v6, 0x0

    .line 403
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 404
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-wide/from16 v25, v6

    .line 408
    :goto_d
    const/4 v3, 0x0

    .line 409
    if-eqz v14, :cond_63

    .line 410
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v3

    .line 412
    :goto_e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hadGetMsgListUin"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 413
    if-nez v3, :cond_62

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v3

    .line 416
    :goto_f
    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    .line 417
    iget-object v3, v13, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->uin_pair_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v34

    .line 419
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_10
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-ge v0, v3, :cond_51

    .line 420
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmsf/msgcomm/msg_comm$UinPairMsg;

    .line 421
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 422
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 423
    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long v23, v8, v10

    .line 424
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 426
    if-nez v16, :cond_18

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_18
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->unread_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 435
    const-string v3, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUi cc n:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_19
    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v22, :cond_1e

    .line 439
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 440
    const-string v3, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB msgList == null || msgList.size() == 0 msg is null "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1b
    if-eqz v18, :cond_1d

    .line 443
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 444
    if-eqz v3, :cond_1c

    .line 447
    iget-object v3, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 448
    if-eqz v3, :cond_1c

    .line 452
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 453
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_1d
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto/16 :goto_10

    .line 461
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 462
    const-string v3, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",msgList size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_1f
    new-instance v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 466
    if-eqz v13, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1d

    .line 467
    new-instance v8, Llcu;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Llcu;-><init>(Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;)V

    invoke-static {v13, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    iget-object v8, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v12, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    .line 475
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 476
    const-string v9, "SUB_ACCOUNT"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "msgList size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",uMsgCompleted:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",lastReadTime:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_20
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_21
    :goto_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$Msg;

    .line 480
    if-eqz v8, :cond_21

    .line 484
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 485
    iget-object v10, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 486
    const/4 v11, 0x0

    .line 488
    iget-object v10, v8, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 489
    const/16 v13, 0xc1

    if-eq v13, v12, :cond_22

    const/16 v13, 0x2de

    if-ne v13, v12, :cond_29

    .line 491
    :cond_22
    cmp-long v10, v4, v6

    if-nez v10, :cond_28

    .line 551
    :cond_23
    :goto_13
    if-eqz v11, :cond_24

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v18, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    .line 552
    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/SubAccountMessage;

    iget-wide v9, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    cmp-long v9, v12, v9

    if-gez v9, :cond_24

    .line 553
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 557
    :cond_24
    if-eqz v11, :cond_25

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2e

    .line 559
    :cond_25
    if-eqz v18, :cond_21

    .line 560
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 561
    if-eqz v8, :cond_26

    .line 564
    iget-object v8, v8, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 565
    if-eqz v8, :cond_26

    .line 569
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 570
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v33

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 474
    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 494
    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const/16 v11, 0xc1

    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 496
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 497
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 498
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 499
    iget-object v12, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 500
    iget-object v12, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 501
    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-long v12, v9

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 502
    const/4 v9, 0x0

    iput v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 503
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0a1e0c

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 504
    const/16 v9, 0xc1

    iput v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 505
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v10

    goto/16 :goto_13

    .line 507
    :cond_29
    invoke-static {v12}, Lcom/tencent/mobileqq/service/message/MessageUtils;->c(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-object v12, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v12

    if-eqz v12, :cond_2d

    const/16 v12, 0xa9

    if-eq v10, v12, :cond_2a

    const/16 v12, 0xf1

    if-eq v10, v12, :cond_2a

    const/16 v12, 0xf2

    if-eq v10, v12, :cond_2a

    const/16 v12, 0xf3

    if-eq v10, v12, :cond_2a

    const/16 v12, 0x81

    if-eq v10, v12, :cond_2a

    const/16 v12, 0x83

    if-eq v10, v12, :cond_2a

    const/16 v12, 0x85

    if-ne v10, v12, :cond_2d

    .line 510
    :cond_2a
    const/16 v11, 0x81

    if-eq v10, v11, :cond_21

    const/16 v11, 0x83

    if-eq v10, v11, :cond_21

    const/16 v11, 0x85

    if-eq v10, v11, :cond_21

    const/16 v11, 0x87

    if-eq v10, v11, :cond_21

    const/16 v11, 0xf3

    if-eq v10, v11, :cond_21

    .line 514
    const/4 v11, 0x0

    .line 516
    :try_start_3
    iget-object v10, v8, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v10}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v10}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v10}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    .line 517
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    .line 519
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 520
    const-string v11, "SUB_ACCOUNT"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "fileName = "

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 525
    :cond_2b
    :goto_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 526
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1cb7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 529
    :cond_2c
    const/16 v11, -0x7d5

    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 530
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 531
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 532
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 533
    iget-object v12, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 534
    iget-object v12, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 535
    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-long v12, v9

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 536
    const/4 v9, 0x0

    iput v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 537
    iput-object v10, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 538
    const/16 v9, -0x7d5

    iput v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 539
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v9

    .line 541
    goto/16 :goto_13

    .line 522
    :catch_3
    move-exception v10

    move-object/from16 v41, v10

    move-object v10, v11

    move-object/from16 v11, v41

    .line 523
    :goto_15
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    .line 543
    :cond_2d
    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v9

    move-object v11, v9

    .line 548
    goto/16 :goto_13

    .line 544
    :catch_4
    move-exception v9

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 546
    const-string v10, "Q.msg.C2CMessageProcessor"

    const/4 v12, 0x2

    const-string v13, "decodeSinglePBMsg_C2C error,"

    invoke-static {v10, v12, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 579
    :cond_2e
    new-instance v36, Ljava/lang/StringBuffer;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuffer;-><init>()V

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 582
    iget-wide v12, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 583
    const/16 v24, 0x0

    .line 584
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    move/from16 v21, v10

    :cond_2f
    :goto_16
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 585
    if-eqz v10, :cond_2f

    .line 588
    iget-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 590
    if-eqz v11, :cond_30

    .line 592
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_30

    .line 593
    const-string v23, "SUB_ACCOUNT"

    const/16 v38, 0x2

    const-string v39, "subaccount handleGetSubC2CMessageResp_PB  basemsg  = "

    move-object/from16 v0, v23

    move/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 600
    :cond_30
    :goto_17
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2f

    .line 604
    sget-object v23, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_33

    .line 605
    const/16 v23, 0x1

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v24, v0

    iget v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v37, v0

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v24

    move/from16 v1, v37

    invoke-static {v0, v11, v1, v10}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 607
    if-nez v10, :cond_32

    move/from16 v11, v23

    .line 738
    :goto_18
    if-eqz v36, :cond_31

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-nez v10, :cond_41

    .line 739
    :cond_31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 740
    const-string v8, "SUB_ACCOUNT"

    const/4 v9, 0x2

    const-string v10, "subaccount <---handleGetSubC2CMessageResp_PB show == null || show.length() == 0; msg is not decode success."

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 596
    :catch_5
    move-exception v23

    .line 597
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    .line 610
    :cond_32
    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v11, v23

    .line 611
    goto :goto_18

    .line 613
    :cond_33
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v23, v0

    sparse-switch v23, :sswitch_data_1

    .line 698
    :try_start_7
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v23

    if-eqz v23, :cond_3e

    .line 699
    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v10

    .line 700
    if-eqz v10, :cond_34

    .line 701
    iget-object v11, v10, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    if-eqz v11, :cond_3d

    iget-object v11, v10, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3d

    .line 702
    iget-object v11, v10, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :cond_34
    :goto_19
    move/from16 v10, v21

    .line 734
    :goto_1a
    if-nez v11, :cond_35

    const-string v11, ""

    :cond_35
    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v21, v10

    .line 736
    goto/16 :goto_16

    .line 615
    :sswitch_3
    instance-of v0, v10, Lcom/tencent/mobileqq/data/MessageForStructing;

    move/from16 v23, v0

    if-eqz v23, :cond_60

    .line 616
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 617
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_60

    .line 618
    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 622
    :goto_1b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5f

    .line 623
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1fba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v21

    goto :goto_1a

    .line 628
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1cb3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v21

    .line 629
    goto :goto_1a

    .line 631
    :sswitch_5
    iget-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 632
    const/4 v10, 0x0

    .line 634
    :try_start_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_36

    .line 635
    const-string v23, "/"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 636
    if-eqz v11, :cond_36

    array-length v0, v11

    move/from16 v23, v0

    if-lez v23, :cond_36

    .line 637
    array-length v0, v11

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x1

    aget-object v11, v11, v23

    const-string v23, "\\|"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 638
    if-eqz v11, :cond_36

    array-length v0, v11

    move/from16 v23, v0

    if-lez v23, :cond_36

    .line 639
    const/16 v23, 0x0

    aget-object v10, v11, v23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 647
    :cond_36
    :goto_1c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 648
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1cb7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_37
    :goto_1d
    move-object v11, v10

    move/from16 v10, v21

    .line 657
    goto/16 :goto_1a

    .line 643
    :catch_6
    move-exception v11

    .line 644
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1c

    .line 650
    :cond_38
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v23, 0x7f0a1cb7

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 653
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v38, 0x7f0a1cb7

    move-object/from16 v0, v23

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    .line 659
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1cb5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v21

    .line 660
    goto/16 :goto_1a

    .line 662
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a1f1b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v21

    .line 663
    goto/16 :goto_1a

    .line 666
    :sswitch_8
    instance-of v0, v10, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move/from16 v23, v0

    if-eqz v23, :cond_40

    .line 667
    const-string v11, "2010741172"

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 668
    const/16 v21, 0x1

    .line 672
    :cond_39
    :try_start_9
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    move-object/from16 v23, v0

    .line 673
    if-nez v23, :cond_3a

    .line 674
    const/4 v11, 0x0

    move/from16 v10, v21

    .line 675
    goto/16 :goto_1a

    .line 678
    :cond_3a
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v11, v10, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 679
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/16 v38, 0x0

    move/from16 v0, v38

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 680
    if-nez v10, :cond_3b

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/16 v38, 0x0

    move/from16 v0, v38

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v10, :cond_3b

    .line 681
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v10

    :goto_1e
    move-object v11, v10

    move/from16 v10, v21

    .line 692
    goto/16 :goto_1a

    :cond_3b
    move-object v10, v11

    .line 684
    goto :goto_1e

    .line 686
    :catch_7
    move-exception v10

    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_3c

    .line 690
    const-string v23, "SUB_ACCOUNT"

    const/16 v38, 0x2

    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "subaccount handlerMsgPB, MSG_TYPE_PUBLIC_ACCOUNT error e = "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v39

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    move/from16 v1, v38

    invoke-static {v0, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3c
    move/from16 v10, v21

    .line 692
    goto/16 :goto_1a

    .line 704
    :cond_3d
    :try_start_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v11

    iget-wide v0, v10, LActionMsg/MsgBody;->shareAppID:J

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v10

    .line 705
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v23

    const v38, 0x7f0a1e05

    move-object/from16 v0, v23

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v23, 0x7f0a1e06

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_19

    .line 708
    :cond_3e
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->b(I)Z

    move-result v23

    if-nez v23, :cond_34

    .line 713
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_34

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v38, "http://maps.google.com/maps?q="

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    const/16 v38, -0x1

    move/from16 v0, v23

    move/from16 v1, v38

    if-eq v0, v1, :cond_34

    .line 714
    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 715
    const-string v10, ""

    .line 716
    if-eqz v11, :cond_3f

    const/16 v23, 0x2

    aget-object v23, v11, v23

    if-eqz v23, :cond_3f

    .line 717
    const/4 v10, 0x2

    aget-object v10, v11, v10

    .line 720
    :cond_3f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "["

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v23

    const v38, 0x7f0a1654

    move-object/from16 v0, v23

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v23, "] "

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v11

    goto/16 :goto_19

    .line 723
    :catch_8
    move-exception v10

    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_40

    .line 727
    const-string v23, "SUB_ACCOUNT"

    const/16 v38, 0x2

    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "subaccount handlerMsgPB, MSG_TYPE_PUBLIC_ACCOUNT error e = "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v39

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    move/from16 v1, v38

    invoke-static {v0, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_40
    move/from16 v10, v21

    goto/16 :goto_1a

    .line 746
    :cond_41
    if-eqz v18, :cond_43

    if-nez v11, :cond_43

    .line 747
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_42
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 748
    if-eqz v10, :cond_42

    .line 751
    iget-object v10, v10, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 752
    if-eqz v10, :cond_42

    .line 756
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 757
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_43
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 765
    const/4 v10, 0x0

    .line 766
    if-eqz v8, :cond_5e

    .line 767
    iget-object v0, v8, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v23

    if-eqz v23, :cond_5e

    .line 768
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 772
    :goto_1f
    if-eqz v11, :cond_44

    .line 773
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a1a3f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 776
    :cond_44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_45

    .line 777
    const-string v10, "SUB_ACCOUNT"

    const/16 v23, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "sub.account.msg isQQMail="

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v10, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_45
    const/4 v10, 0x1

    move-object/from16 v0, v30

    iput-boolean v10, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 782
    new-instance v23, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 783
    if-eqz v11, :cond_4d

    .line 784
    sget-object v10, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 788
    :goto_20
    if-eqz v21, :cond_4e

    const/4 v10, 0x1

    :goto_21
    move-object/from16 v0, v23

    iput-boolean v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 789
    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 790
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    .line 791
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extLong:I

    .line 792
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    .line 793
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    .line 794
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    .line 795
    iget-boolean v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    move-object/from16 v0, v23

    iput-boolean v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 796
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    .line 797
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    .line 798
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    .line 799
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgUid:J

    .line 800
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    .line 801
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    .line 802
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    .line 803
    if-eqz v21, :cond_4f

    const/4 v10, 0x0

    :goto_22
    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 805
    const/16 v10, -0x3e8

    move-object/from16 v0, v23

    iput v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 806
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 808
    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_47

    .line 809
    :cond_46
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 811
    :cond_47
    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 812
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 813
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 814
    const-wide/16 v10, 0x0

    cmp-long v8, v12, v10

    if-nez v8, :cond_50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v36, 0x3e8

    div-long v10, v10, v36

    :goto_23
    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 815
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    move-object/from16 v0, v23

    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 816
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    const/4 v8, 0x1

    sget-object v12, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c:Ljava/lang/String;

    invoke-static {v10, v11, v8, v12}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    .line 817
    new-instance v8, Lcom/tencent/mobileqq/text/QQText;

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v12, 0x10

    invoke-direct {v8, v10, v11, v12}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 819
    if-eqz v14, :cond_48

    .line 820
    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 822
    :cond_48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 823
    const-string v8, "SUB_ACCOUNT"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "subaccount set msg read false hasData = false  unreadNum="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v23

    iget v12, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_49

    .line 825
    const-string v8, "SUB_ACCOUNT"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "msg="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_49
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x6

    move-object/from16 v0, v31

    invoke-static {v8, v0, v10}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 830
    const/4 v8, 0x1

    move-object/from16 v0, v30

    iput-boolean v8, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    .line 834
    iget v8, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 835
    invoke-static {v10, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 836
    const/16 v8, 0x1b58

    iput v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 837
    move-object/from16 v0, v31

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 840
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v8

    iget-object v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v9

    .line 841
    const/4 v8, 0x0

    .line 842
    if-eqz v14, :cond_4a

    .line 843
    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d(Ljava/lang/String;)I

    move-result v8

    .line 845
    :cond_4a
    sub-int v11, v8, v9

    .line 846
    if-eqz v11, :cond_4b

    .line 847
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v12

    iget-object v13, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v12, v13, v0, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 849
    :cond_4b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 850
    const-string v12, "SUB_ACCOUNT"

    const/4 v13, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "sub.account.msg conversion subUin="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " target="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v23, " old="

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " increase="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_4c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, v32

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    .line 857
    if-nez v21, :cond_21

    .line 858
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_12

    .line 786
    :cond_4d
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    goto/16 :goto_20

    .line 788
    :cond_4e
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_4f
    move/from16 v10, v22

    .line 803
    goto/16 :goto_22

    :cond_50
    move-wide v10, v12

    .line 814
    goto/16 :goto_23

    .line 864
    :cond_51
    if-eqz v18, :cond_58

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_58

    if-eqz v16, :cond_58

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 866
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "handleGetSubC2CMessageResp_PB dbSubMsgList......"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_52
    const/4 v3, 0x0

    move v5, v3

    :goto_24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_58

    .line 869
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 870
    if-eqz v3, :cond_53

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    if-nez v4, :cond_54

    .line 868
    :cond_53
    :goto_25
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_24

    .line 874
    :cond_54
    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 878
    const/4 v6, 0x0

    .line 880
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 881
    if-eqz v4, :cond_55

    .line 884
    iget-object v8, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 885
    const/4 v4, 0x1

    move v6, v4

    .line 890
    :cond_56
    if-eqz v6, :cond_57

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 891
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v7, v8, v9, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    :cond_57
    if-nez v6, :cond_53

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    const-string v6, "2005060620050606"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    const-string v6, "2005060620050607"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 898
    if-eqz v14, :cond_53

    .line 899
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v14, v4, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 900
    if-eqz v3, :cond_53

    .line 902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    const/16 v6, 0x1b58

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v6, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v31, v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 910
    :cond_58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 911
    if-eqz v15, :cond_5b

    .line 912
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount handleGetSubC2CMessageResp_PB  cookie = "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_59
    :goto_26
    if-eqz v14, :cond_5a

    .line 918
    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v15}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;[B)V

    .line 922
    :cond_5a
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 923
    const-string v3, "param_FailCode"

    const-string v4, "12016"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v3, "fail_step"

    const-string v4, "success"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v3, "fail_location"

    const-string v4, "MessageHandler"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actSBGetMsg"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 931
    if-lez v17, :cond_5d

    .line 932
    const-wide/16 v3, 0x0

    cmp-long v3, v25, v3

    if-lez v3, :cond_5c

    .line 934
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "subaccount_a2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 935
    if-eqz v7, :cond_5d

    .line 937
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    move/from16 v4, v17

    move/from16 v5, v27

    move-object/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(BILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 938
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Z

    .line 939
    const/16 v3, 0x1f43

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_5

    .line 914
    :cond_5b
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount handleGetSubC2CMessageResp_PB  cookie = null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_26

    .line 943
    :cond_5c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 944
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "subaccount handleGetSubC2CMessageResp_PB error happen, binduin <= 0 from server"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_5d
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 953
    const/16 v3, 0x1f43

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 955
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB end"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 522
    :catch_9
    move-exception v11

    goto/16 :goto_15

    :cond_5e
    move-object v8, v10

    goto/16 :goto_1f

    :cond_5f
    move-object v11, v10

    move/from16 v10, v21

    goto/16 :goto_1a

    :cond_60
    move-object v10, v11

    goto/16 :goto_1b

    :cond_61
    move/from16 v11, v24

    goto/16 :goto_18

    :cond_62
    move-object/from16 v19, v3

    goto/16 :goto_f

    :cond_63
    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_64
    move-wide/from16 v25, v6

    goto/16 :goto_d

    :cond_65
    move/from16 v16, v3

    move/from16 v17, v6

    goto/16 :goto_c

    :cond_66
    move/from16 v27, v7

    goto/16 :goto_b

    :cond_67
    move-object v15, v3

    goto/16 :goto_a

    :cond_68
    move v3, v15

    goto/16 :goto_6

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch

    .line 613
    :sswitch_data_1
    .sparse-switch
        -0x138c -> :sswitch_8
        -0xbbe -> :sswitch_8
        -0x7db -> :sswitch_3
        -0x7d7 -> :sswitch_7
        -0x7d5 -> :sswitch_5
        -0x7d2 -> :sswitch_6
        -0x7d0 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(BILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubAccoundMsg_PB() start, subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "MessageSvc.PbBindUinGetMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 968
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cChannel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 969
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cSyncFlag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isSubAccount"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 971
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "subAccount"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "subaccount_a2"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 975
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "hadGetMsgListUin"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 977
    :cond_1
    const/4 v1, 0x0

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 979
    if-eqz v0, :cond_7

    .line 980
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 983
    :goto_0
    new-instance v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;-><init>()V

    .line 985
    if-eqz p3, :cond_2

    .line 987
    :try_start_0
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 998
    :try_start_1
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->bind_uin_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1005
    const-string v1, "SUB_ACCOUNT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSubAccoundMsg_PB() cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_4
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1014
    :cond_5
    :goto_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1015
    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1017
    return-void

    .line 988
    :catch_0
    move-exception v1

    .line 989
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    const-string v1, "SUB_ACCOUNT"

    const-string v4, "getSubAccoundMsg_PB() subAccount is null or not a long"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 999
    :catch_1
    move-exception v1

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1009
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1010
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getSubAccoundMsg_PB() cookie = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "subaccount cmd =  CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handlerGetSubAccountError end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 95
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 99
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 100
    const/16 v1, 0x1f43

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 69
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 70
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 76
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 77
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(LPushNotifyPack/RequestPushNotify;)V
    .locals 5

    .prologue
    .line 1272
    iget-object v0, p1, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 1273
    const/16 v1, 0x210

    iget-short v2, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    if-ne v1, v2, :cond_0

    .line 1275
    iget-object v0, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/service/gamecenter/GameCenterPackeger;->a([B)LIMMsgBodyPack/MsgType0x210;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    iget-object v1, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-nez v1, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-wide v1, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v3, 0x8a

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v3, 0x8b

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1278
    :cond_2
    new-instance v1, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;

    invoke-direct {v1}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;-><init>()V

    .line 1280
    :try_start_0
    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v1, v0}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p1, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x210_0x8a_8b sub account msg, prase reqBody error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 14

    .prologue
    .line 1106
    if-nez p1, :cond_1

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getSubAccountQZoneMsg():faile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1113
    iget-wide v3, p1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 1114
    const/4 v3, 0x0

    .line 1115
    if-eqz v2, :cond_2

    .line 1116
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1119
    :cond_2
    const/4 v6, 0x0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    new-instance v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v8}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 1122
    iput-object v7, v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1125
    sget-object v5, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "====================== handleSubAccountMsg ====================== \n + QZonePushType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p3

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " timeStamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p6

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v5, p3, v9

    if-nez v5, :cond_5

    .line 1130
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 1132
    if-eqz v2, :cond_11

    .line 1133
    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1136
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1137
    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear all QZonePushTye: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_4
    if-eqz v2, :cond_0

    .line 1141
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    const/16 v4, 0x1b58

    invoke-virtual {v3, v7, v4, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1143
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1145
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 1146
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1147
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x1f43

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1153
    :cond_5
    new-instance v9, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 1154
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 1155
    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 1156
    move-wide/from16 v0, p3

    long-to-int v4, v0

    iput v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 1157
    const/16 v4, -0x3e8

    iput v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 1158
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 1159
    const-string v4, "\u7a7a\u95f4\u52a8\u6001"

    iput-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 1160
    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 1161
    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 1162
    iput-object v7, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 1163
    move-wide/from16 v0, p6

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 1164
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 1167
    const-wide/16 v4, 0x0

    .line 1168
    if-eqz v2, :cond_6

    .line 1169
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 1171
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1172
    sget-object v7, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " sbmsg.time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " sbmsg.subUin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " sbmsg.frienduin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " sbmsg.senderuin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1175
    sget-object v7, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " lastcleanQZoneMessageTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_8
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_9

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getSubAccountQZoneMsg():this message has been cleaned"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :cond_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1187
    if-eqz v3, :cond_a

    .line 1190
    iget-object v7, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 1191
    if-eqz v7, :cond_a

    .line 1195
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1200
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1201
    if-eqz v3, :cond_b

    .line 1202
    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "find msg in db oriQZoneMsg.time:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_b
    if-eqz v3, :cond_c

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_c

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1207
    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getSubAccountQZoneMsg():this message has already get"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1212
    :cond_c
    if-eqz v2, :cond_d

    .line 1213
    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 1217
    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v5, 0x1b58

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1218
    if-eqz v2, :cond_f

    .line 1219
    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d(Ljava/lang/String;)I

    move-result v2

    .line 1221
    :goto_3
    sub-int/2addr v2, v3

    .line 1222
    if-eqz v2, :cond_e

    .line 1223
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v5, 0x1b58

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1225
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1227
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 1228
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1229
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x1f43

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 1231
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1232
    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->i:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getSubAccountQZoneMsg():success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v2, v6

    goto :goto_3

    :cond_10
    move-object v3, v4

    goto/16 :goto_2

    :cond_11
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    sget-object v0, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSubAccountQZoneMsg() subAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    const-string v1, "Qzone_Get_SubAccount_Count"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1086
    const-string v3, "qzone_get_sub_account_unread_uin"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1087
    new-instance v1, Llcv;

    invoke-direct {v1, p0}, Llcv;-><init>(Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    .line 1100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1101
    :goto_0
    return-void

    .line 1081
    :catch_0
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmSubAccountMsgNumReaded() subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    const-wide/16 v0, 0x0

    .line 1026
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 1031
    :goto_0
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "confirmSubAccountMsgNumReaded() return, lSubUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_1
    :goto_1
    return-void

    .line 1027
    :catch_0
    move-exception v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v0

    goto :goto_0

    .line 1038
    :cond_2
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1040
    if-eqz v0, :cond_3

    .line 1041
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1044
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v5, "PbMessageSvc.PbBindUinMsgReadedConfirm"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1045
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "isSubAccount"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1046
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "subAccount"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "nextAction"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance v5, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;-><init>()V

    .line 1050
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1051
    if-eqz v1, :cond_6

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1053
    const-string v2, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "confirmSubAccountMsgNumReaded() getSubAccoundMsg_PB  syncCookie="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_4
    iget-object v2, v5, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1062
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1066
    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 1057
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1058
    const-string v1, "SUB_ACCOUNT"

    const-string v2, "confirmSubAccountMsgNumReaded() getSubAccoundMsg_PB  cookie = null"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "subaccount cmd =  CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handlerGetSubAccountTimeout end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 115
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 118
    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 119
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 120
    const/16 v1, 0x1f43

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1240
    const/4 v1, 0x0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1247
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 1248
    iput-object p1, v3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 1250
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1252
    if-eqz v0, :cond_3

    .line 1253
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1256
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const-string v4, "getSubAccountQZoneMsg():no new message"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_1
    if-eqz v0, :cond_2

    .line 1261
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    const/16 v4, 0x1b58

    invoke-virtual {v1, p1, v4, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1265
    iput-boolean v5, v3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 1266
    iput v2, v3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1f43

    invoke-virtual {v0, v1, v5, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 1269
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method
