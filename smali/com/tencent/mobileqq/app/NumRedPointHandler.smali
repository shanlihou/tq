.class public Lcom/tencent/mobileqq/app/NumRedPointHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "red_touch_num_svr.get_num_red"

.field public static final b:Ljava/lang/String; = "NumRedPointHandler"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mobileqq/app/NumRedPointObserver;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 63
    new-instance v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;-><init>()V

    .line 68
    iget-object v0, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->i_proto_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 69
    iget-object v0, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v0, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->str_client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0.2635"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 84
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "red_touch_num_svr.get_num_red"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NumRedPointHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "NumRedPointHandler"

    const/4 v1, 0x2

    const-string v2, "sendPbReq called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "red_touch_num_svr.get_num_red"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "NumRedPointHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NumRedPointHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 100
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    .line 102
    if-eqz v2, :cond_1

    .line 103
    new-instance v3, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    invoke-direct {v3}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;-><init>()V

    .line 106
    :try_start_0
    move-object v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v3, v2}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_1
    iget-object v2, v3, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->i_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 116
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V

    .line 126
    :cond_1
    :goto_2
    const/16 v2, 0x64

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v1, v2, v3, p3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(IZLjava/lang/Object;)V

    .line 127
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "NumRedPointHandler"

    const-string v4, "mergeFrom failed"

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "NumRedPointHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rsp code != 0 , error msg == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
