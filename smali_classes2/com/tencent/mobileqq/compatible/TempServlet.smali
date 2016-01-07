.class public Lcom/tencent/mobileqq/compatible/TempServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OnlinePush.ReqPush"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MessageSvc.PushGroupMsg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MessageSvc.PushForceOffline"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MessageSvc.PushNotify"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MessageSvc.PushForceOffline"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MessageSvc.RequestPushStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MessageSvc.RequestBatchPushFStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MessageSvc.PushFStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AccostSvc.SvrMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ADMsgSvc.PushMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "StreamSvr.PushStreamMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "friendlist.getOnlineFriend"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "MessageSvc.PushReaded"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "OnlinePush.PbPushTransMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "baseSdk.Msf.NotifyResp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "RegPrxySvc.PushParam"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "OnlinePush.PbPushGroupMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "OnlinePush.PbPushDisMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "OnlinePush.PbC2CMsgSync"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "StatSvc.SvcReqKikOut"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "NearFieldTranFileSvr.NotifyList"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "NearFieldDiscussSvr.NotifyList"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "RegPrxySvc.QueryIpwdStat"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "StatSvc.SvcReqMSFLoginNotify"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 46
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/compatible/TempServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 52
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setAttributes(Ljava/util/HashMap;)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 39
    :cond_0
    return-void
.end method
