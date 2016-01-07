.class public Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 102
    iget-object v1, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v1, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v1, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 105
    iget-object v1, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0.2635"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 107
    const-string v1, "FunCall.Set"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 108
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "touin"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 112
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunCall.Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "VipSetFunCallHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "ret"

    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(IZLjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "VipSetFunCallHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->report MM:cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "FunCall.Set"

    const/16 v2, 0x64

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "\u8da3\u5473\u6765\u7535\u8bbe\u7f6e\u5931\u8d25"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    new-instance v1, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;

    invoke-direct {v1}, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;-><init>()V

    .line 58
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "touin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 66
    iget-object v3, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 67
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v5, "ret"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v5, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 72
    const-string v6, "fun_call_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    const-string v6, "VipSetFunCallHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", funcall="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", touin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_4
    if-nez v3, :cond_6

    iget-object v0, v0, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 80
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(I)Z

    .line 84
    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v2, v1, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v2, v1, Lcom/tencent/pb/vipfuncall/VipSetFunCall$SFunCallSetRsp;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "prb.mergeFrom exception"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    .line 86
    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
