.class public Lcom/tencent/mobileqq/app/NumRedMsgHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NumRedMsgHandler"

.field public static final b:Ljava/lang/String; = "red_touch_num_svr.get_num_msg"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "red_touch_num_svr.get_num_msg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "NumRedMsgHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;[J)V
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;-><init>()V

    .line 53
    iget-object v1, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->i_proto_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 54
    iget-object v1, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->ui_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v1, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->str_client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0.2635"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->ui64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v2, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->rpt_num_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 63
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "red_touch_num_svr.get_num_msg"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 65
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "NumMsgListenerKey"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "NumMsgIDList"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 67
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "NumMsgListenerCmd"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "NumRedMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sendPbReq called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    move v1, v2

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    .line 84
    if-eqz v1, :cond_4

    .line 85
    new-instance v4, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    invoke-direct {v4}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;-><init>()V

    .line 87
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->i_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {v0, v4, p1, v2}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    .line 109
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 82
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "NumRedMsgHandler"

    const-string v5, "mergeFrom failed"

    invoke-static {v1, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const-string v1, "NumRedMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rsp code != 0 , error msg == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_3
    invoke-virtual {v0, v4, p1, v3}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    goto :goto_2
.end method
