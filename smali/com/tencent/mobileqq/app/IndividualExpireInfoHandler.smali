.class public Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "IndivudualExpireInfoHandler"

.field public static final b:Ljava/lang/String; = "IndividPub.ExpTips"

.field public static final c:Ljava/lang/String; = "last_pull_individual_expire_info_time"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    new-instance v0, Lcom/tencent/IndividPub/IndividPub$expTips_Req;

    invoke-direct {v0}, Lcom/tencent/IndividPub/IndividPub$expTips_Req;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;

    invoke-direct {v1}, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;-><init>()V

    .line 106
    iget-object v2, v1, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;->platForm:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 107
    iget-object v2, v1, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 108
    iget-object v2, v1, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Req;->comm:Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;

    invoke-virtual {v2, v1}, Lcom/tencent/IndividPub/IndividPub$Platform_Comm_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 111
    invoke-virtual {v0, v5}, Lcom/tencent/IndividPub/IndividPub$expTips_Req;->setHasFlag(Z)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    const-string v4, "IndividPub.ExpTips"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/IndividPub/IndividPub$expTips_Req;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "IndivudualExpireInfoHandler"

    const/4 v1, 0x2

    const-string v2, "sendPbReq called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    .line 42
    const-string v0, "IndividPub.ExpTips"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "IndivudualExpireInfoHandler"

    const-string v1, "onReceive called."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "IndivudualExpireInfoHandler"

    const-string v1, "failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;

    invoke-direct {v0}, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;-><init>()V

    .line 56
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 57
    iget-object v1, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "IndivudualExpireInfoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 64
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;

    invoke-direct {v1}, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;-><init>()V

    .line 65
    iget-object v0, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Rsp;->rspcmd_0x01:Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;

    invoke-virtual {v0}, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;

    .line 68
    iget-object v1, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;->expFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 69
    iget-object v0, v0, Lcom/tencent/IndividPub/IndividPub$expTips_Pull_Rsp;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75
    const-string v2, "renewal_tail_tip_exit"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v2, "renewal_tail_tip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    if-eqz v8, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "aio_pay"

    const-string v5, "aio_preshow"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
