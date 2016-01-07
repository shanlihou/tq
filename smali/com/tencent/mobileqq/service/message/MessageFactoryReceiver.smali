.class public Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MessageService"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 214
    const-class v0, Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    check-cast v0, Ljava/lang/Object;

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 60
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 64
    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 67
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V
    .locals 6

    .prologue
    .line 89
    const/16 v2, 0x3e9

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;J)V

    .line 90
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "push"

    const/4 v1, 0x2

    const-string v2, "decodeVideoChatStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetSign"

    new-instance v2, LQQService/RespGetSign;

    invoke-direct {v2}, LQQService/RespGetSign;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetSign;

    .line 119
    if-eqz v0, :cond_0

    iget v1, v0, LQQService/RespGetSign;->iReplyCode:I

    if-eqz v1, :cond_2

    .line 120
    :cond_0
    if-nez v0, :cond_1

    const-wide/32 v0, 0x7f7f7f7f

    .line 121
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 122
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ServerReplyCode"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0

    .line 120
    :cond_1
    iget v0, v0, LQQService/RespGetSign;->iReplyCode:I

    int-to-long v0, v0

    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;

    iget-object v2, v0, LQQService/RespGetSign;->vKey:[B

    iget-object v0, v0, LQQService/RespGetSign;->vSign:[B

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;-><init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;[B[B)V

    move-object v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 175
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SCRespUploadStreamMsg"

    new-instance v2, LQQService/SCRespUploadStreamMsg;

    invoke-direct {v2}, LQQService/SCRespUploadStreamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQQService/SCRespUploadStreamMsg;

    .line 177
    if-nez v5, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v4, v5, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 181
    iget v0, v4, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;

    iget-short v2, v5, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    iget-short v3, v4, LQQService/StreamInfo;->shFlowLayer:S

    iget v5, v5, LQQService/SCRespUploadStreamMsg;->result:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;-><init>(Ljava/lang/String;SILQQService/StreamInfo;I)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 186
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SCPushStreamMsg"

    new-instance v2, LQQService/SCPushStreamMsg;

    invoke-direct {v2}, LQQService/SCPushStreamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SCPushStreamMsg;

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v2, v0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 192
    iget-object v3, v0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 193
    iget-wide v4, v0, LQQService/SCPushStreamMsg;->lKey:J

    .line 194
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    .line 196
    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 197
    aput-object v3, v1, v7

    .line 198
    iget-wide v2, v0, LQQService/SCPushStreamMsg;->bubbleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeServerPushStream: vipBubbleID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 311
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 312
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 313
    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    const-string v0, "req_PushNotify"

    new-instance v2, LPushNotifyPack/RequestPushNotify;

    invoke-direct {v2}, LPushNotifyPack/RequestPushNotify;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushNotifyPack/RequestPushNotify;

    .line 316
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvrMsg"

    new-instance v2, LAccostSvc/SvrMsg;

    invoke-direct {v2}, LAccostSvc/SvrMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/SvrMsg;

    .line 321
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetBlackList"

    new-instance v2, LAccostSvc/RespGetBlackList;

    invoke-direct {v2}, LAccostSvc/RespGetBlackList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespGetBlackList;

    .line 328
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 331
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespInsertBlackList"

    new-instance v2, LAccostSvc/RespInsertBlackList;

    invoke-direct {v2}, LAccostSvc/RespInsertBlackList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespInsertBlackList;

    .line 334
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "insertUin"

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "insertUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v1, v0, LAccostSvc/RespInsertBlackList;->stHeader:LAccostSvc/RespHeader;

    iget v1, v1, LAccostSvc/RespHeader;->eReplyCode:I

    if-eqz v1, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :cond_0
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespDeleteBlackList"

    new-instance v2, LAccostSvc/RespDeleteBlackList;

    invoke-direct {v2}, LAccostSvc/RespDeleteBlackList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespDeleteBlackList;

    .line 344
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "deleteUin"

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "deleteUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    iget v1, v1, LAccostSvc/RespHeader;->eReplyCode:I

    if-eqz v1, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 349
    :cond_0
    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespClientMsg"

    new-instance v2, LAccostSvc/RespClientMsg;

    invoke-direct {v2}, LAccostSvc/RespClientMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespClientMsg;

    .line 353
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req"

    new-instance v2, LOnlinePushPack/SvcReqPushMsg;

    invoke-direct {v2}, LOnlinePushPack/SvcReqPushMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/SvcReqPushMsg;

    .line 359
    return-object v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req"

    new-instance v2, LPushNotifyPack/SvcRequestPushReadedNotify;

    invoke-direct {v2}, LPushNotifyPack/SvcRequestPushReadedNotify;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushNotifyPack/SvcRequestPushReadedNotify;

    .line 365
    return-object v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespTmpChatPicDownload"

    new-instance v2, LQQService/RespTmpChatPicDownload;

    invoke-direct {v2}, LQQService/RespTmpChatPicDownload;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespTmpChatPicDownload;

    .line 372
    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 376
    :cond_0
    return-object v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_GetMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseGetMsgV2;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 383
    if-eqz v0, :cond_0

    .line 392
    const-string v1, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive message packet: seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_DelMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseDelMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseDelMsgV2;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseDelMsgV2;

    .line 402
    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-object v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const-string v5, "RespOffFilePack"

    new-instance v6, LQQService/RespOffFilePack;

    invoke-direct {v6}, LQQService/RespOffFilePack;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQQService/RespOffFilePack;

    .line 521
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgTime"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 522
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    .line 523
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "friendUin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    if-eqz v4, :cond_0

    iget v5, v4, LQQService/RespOffFilePack;->iReplyCode:I

    if-eqz v5, :cond_2

    .line 528
    :cond_0
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "ServerReplyCode"

    if-nez v4, :cond_1

    const-wide/32 v4, 0x7f7f7f7f

    :goto_0
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 529
    const/4 v4, 0x0

    .line 655
    :goto_1
    return-object v4

    .line 528
    :cond_1
    iget v4, v4, LQQService/RespOffFilePack;->iReplyCode:I

    int-to-long v4, v4

    goto :goto_0

    .line 531
    :cond_2
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 534
    iget-object v7, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v9, v7, v6

    .line 535
    const/4 v6, 0x1

    .line 536
    iget-object v7, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v6

    .line 537
    const/4 v8, 0x5

    .line 538
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v11

    .line 539
    const/4 v8, 0x7

    .line 540
    new-array v12, v11, [B

    .line 541
    const/4 v13, 0x0

    iget-object v14, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v12, v13, v14, v8, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 542
    const/4 v8, 0x0

    invoke-static {v12, v8, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v8

    .line 543
    add-int/lit8 v13, v11, 0x7

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 547
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<<<<decodeGetOffLineFileResp cSubCmd:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_3
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move-object v4, v5

    goto :goto_1

    .line 552
    :pswitch_1
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BI)J

    move-result-wide v11

    add-int/lit8 v5, v13, 0x8

    .line 553
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BI)J

    move-result-wide v13

    add-int/lit8 v5, v5, 0x8

    .line 554
    iget-object v15, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v15, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v15

    add-int/lit8 v5, v5, 0x4

    .line 555
    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v17

    add-int/lit8 v5, v5, 0x4

    .line 556
    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v19

    add-int/lit8 v5, v5, 0x2

    .line 557
    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v20

    add-int/lit8 v5, v5, 0x2

    .line 558
    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 559
    const/16 v21, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    add-int v5, v5, v21

    .line 560
    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v21

    add-int/lit8 v5, v5, 0x2

    .line 561
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    .line 562
    const/16 v22, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    add-int v5, v5, v22

    .line 563
    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v5

    add-int/lit8 v5, v5, 0x1

    .line 564
    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v23

    add-int/lit8 v4, v5, 0x4

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 570
    const-string v4, "wk"

    const/4 v5, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v24}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;-><init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;JLjava/lang/String;BBJJJJS[B[BBJ)V

    goto/16 :goto_1

    .line 578
    :pswitch_2
    new-instance v4, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;-><init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;JLjava/lang/String;BB)V

    goto/16 :goto_1

    .line 581
    :pswitch_3
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v5, v5, v13

    .line 582
    add-int/lit8 v5, v13, 0x1

    .line 583
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 584
    add-int/lit8 v5, v5, 0x2

    .line 585
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 586
    add-int/lit8 v5, v5, 0x2

    .line 587
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 588
    add-int/lit8 v5, v5, 0x2

    .line 589
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 590
    add-int/lit8 v5, v5, 0x2

    .line 591
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v11, v11, v5

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 594
    iget-object v11, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v11

    .line 595
    add-int/lit8 v5, v5, 0x4

    .line 596
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v13

    .line 597
    add-int/lit8 v5, v5, 0x2

    .line 598
    new-array v14, v13, [B

    .line 599
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 600
    add-int/2addr v5, v13

    .line 601
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v13

    .line 602
    add-int/lit8 v5, v5, 0x2

    .line 603
    new-array v0, v13, [B

    move-object/from16 v16, v0

    .line 604
    const/4 v14, 0x0

    iget-object v15, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15, v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 605
    add-int/2addr v5, v13

    .line 606
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v13, v13, v5

    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 608
    new-array v14, v13, [B

    .line 609
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0, v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 610
    add-int/2addr v5, v13

    .line 611
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v13, v13, v5

    .line 612
    add-int/lit8 v5, v5, 0x1

    .line 613
    new-array v14, v13, [B

    .line 614
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0, v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 615
    add-int/2addr v5, v13

    .line 616
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v13

    .line 617
    add-int/lit8 v5, v5, 0x2

    .line 618
    new-array v14, v13, [B

    .line 619
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0, v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 620
    const/4 v15, 0x0

    invoke-static {v14, v15, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v21

    .line 621
    add-int/2addr v5, v13

    .line 622
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v13, v13, v5

    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 624
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v19

    .line 625
    add-int/lit8 v5, v5, 0x4

    .line 626
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v14

    .line 627
    add-int/lit8 v5, v5, 0x4

    .line 628
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 629
    add-int/lit8 v5, v5, 0x2

    .line 630
    iget-object v13, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v13, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 631
    add-int/lit8 v5, v5, 0x4

    .line 632
    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v17

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<<<<decodeGetOffLineFileResp dwUploadTime = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_5
    add-int/lit8 v4, v5, 0x4

    .line 637
    invoke-static/range {v16 .. v16}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v13

    .line 641
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 642
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v18

    .line 643
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "delUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 644
    new-instance v4, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v23}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;-><init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;JLjava/lang/String;BBJLjava/lang/String;JJSJLjava/lang/String;J)V

    goto/16 :goto_1

    .line 648
    :pswitch_4
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v5, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v5

    .line 649
    add-int/lit8 v12, v13, 0x2

    .line 650
    new-array v11, v5, [B

    .line 651
    const/4 v13, 0x0

    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v11, v13, v4, v12, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 652
    new-instance v4, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;-><init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;JLjava/lang/String;BB[B)V

    goto/16 :goto_1

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_SetRoamMsg"

    new-instance v2, LMessageSvcPack/SvcResponseSetRoamMsg;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseSetRoamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseSetRoamMsg;

    .line 667
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_DelRoamMsg"

    new-instance v2, LMessageSvcPack/SvcResponseDelRoamMsg;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseDelRoamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseDelRoamMsg;

    .line 679
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 684
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "PushADMsg"

    new-instance v2, LPushAdMsg/AdMsgInfo;

    invoke-direct {v2}, LPushAdMsg/AdMsgInfo;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushAdMsg/AdMsgInfo;

    .line 685
    return-object v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 689
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullGroupMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullGroupMsgSeq;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    const-string v1, "MessageService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodePullGroupMsgNumResp res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    return-object v0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 699
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req_PushStatus"

    new-instance v2, LMessageSvcPack/RequestPushStatus;

    invoke-direct {v2}, LMessageSvcPack/RequestPushStatus;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/RequestPushStatus;

    .line 701
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeRespMsg cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    const-string v1, "MessageSvc.PushNotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 225
    :cond_1
    const-string v1, "MessageSvc.GetMsgV4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    const-string v1, "MessageSvc.DelMsgV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    const-string v1, "TransService.ReqOffFilePack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_4
    const-string v1, "TransService.ReqTmpChatPicDownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_5
    const-string v1, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_6
    const-string v1, "MessageSvc.DelRoamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_7
    const-string v1, "ADMsgSvc.PushMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_8
    const-string v1, "OnlinePush.ReqPush"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_9
    const-string v1, "MessageSvc.PushReaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_a
    const-string v1, "TransService.ReqGetSign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :cond_b
    const-string v1, "StreamSvr.RespUploadStreamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_c
    const-string v1, "MessageSvc.SendVideoMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :cond_d
    const-string v1, "StreamSvr.PushStreamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :cond_e
    const-string v1, "AccostSvc.ClientMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :cond_f
    const-string v1, "AccostSvc.ReqInsertBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_10
    const-string v1, "AccostSvc.ReqDeleteBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 280
    :cond_11
    const-string v1, "AccostSvc.ReqGetBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_12
    const-string v1, "AccostSvc.SvrMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_13
    const-string v1, "MessageSvc.PullGroupMsgSeq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_14
    const-string v1, "MessageSvc.RequestPushStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 97
    const-wide/32 v4, 0x7f7f7f7e

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;J)V

    .line 98
    return-void
.end method
