.class public Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# static fields
.field private static final b:I = 0x14


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lcom/tencent/mobileqq/service/message/TransMsgContext;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lcom/tencent/mobileqq/service/message/TransMsgContext;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 101
    if-nez p3, :cond_1

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "wk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, MessageConstants.CMD_TRANSSERVICE_REQOFFFILEPACK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    iget-byte v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-byte v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-byte v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    if-ne v0, v3, :cond_5

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-byte v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<PbSendMsg><R><---handleSendTransMessageResp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "msgSeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 349
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "transC2CCmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 353
    const/4 v1, 0x0

    .line 354
    new-instance v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 356
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    if-eqz v0, :cond_1

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-nez v7, :cond_6

    .line 366
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v7, "server did not return a valid result code, use 4 instead."

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_2
    const/4 v0, 0x4

    .line 375
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 376
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<PbSendMsg><R><---handleSendTransMessageResp: ---cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "----replyCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",sendC2CMessage resp : peerUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",transc2ccmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_3
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "ServerReplyCode"

    int-to-long v8, v0

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v7

    .line 387
    if-nez v7, :cond_7

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<PbSendMsg><R><---handleSendTransMessageResp: ---cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",no SendMessageHandler found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_4
    :goto_2
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 359
    const-string v7, "Q.msg.BaseMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "<---handleSendTransMessageResp::invalid."

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 371
    :cond_6
    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-eqz v7, :cond_11

    .line 372
    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto/16 :goto_1

    .line 396
    :cond_7
    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    .line 397
    :goto_3
    if-eqz v1, :cond_8

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "server"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v1

    .line 400
    if-nez v1, :cond_4

    .line 404
    :cond_8
    if-eqz v0, :cond_9

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_e

    .line 405
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<---handleSendTransMessageResp : send successfully."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 411
    const/16 v0, 0x85

    if-ne v0, v6, :cond_b

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;JZ)V

    .line 415
    :cond_b
    const/16 v0, 0x87

    if-ne v0, v6, :cond_d

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto :goto_2

    .line 396
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 420
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---handleSendTransMessageResp : can not handle transc2ccmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 427
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 428
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---handleSendTransMessageResp : send failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", transc2ccmd:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 433
    const/16 v0, 0x85

    if-ne v0, v6, :cond_10

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 436
    :cond_10
    const/16 v0, 0x87

    if-ne v0, v6, :cond_4

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lcom/tencent/mobileqq/service/message/TransMsgContext;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 958
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v2, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 962
    iget-object v3, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    .line 964
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v4, v4

    .line 965
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 994
    :sswitch_0
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 995
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 996
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 998
    :cond_2
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$AccostTmp;->setHasFlag(Z)V

    .line 999
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    .line 1037
    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    if-nez v0, :cond_a

    .line 1038
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "tmpsession Bug msgContext or msgContext.msg null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 967
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 968
    const-string v5, "Q.msg.BaseMessageProcessor"

    const-string v6, "addTempSessionData add disctmp Info"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_4
    :try_start_0
    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 976
    :goto_2
    iget-object v5, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    iget-object v5, v5, Lmsf/msgsvc/msg_svc$DisTmp;->dis_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 977
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$DisTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 978
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$DisTmp;->setHasFlag(Z)V

    .line 979
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto :goto_1

    .line 973
    :catch_0
    move-exception v5

    .line 974
    const-string v5, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "case to long faild, relatedUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 984
    :sswitch_2
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 988
    :goto_3
    iget-object v5, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    iget-object v5, v5, Lmsf/msgsvc/msg_svc$GrpTmp;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 989
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$GrpTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 990
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$GrpTmp;->setHasFlag(Z)V

    .line 991
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 985
    :catch_1
    move-exception v5

    .line 986
    const-string v5, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "case to long faild, relatedUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1002
    :sswitch_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1003
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1004
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1006
    :cond_5
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->setHasFlag(Z)V

    .line 1007
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1010
    :sswitch_4
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1011
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 1012
    :cond_6
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1013
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1014
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    .line 1015
    :cond_7
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->to_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1016
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v1, "+"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$AddressListTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1019
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1020
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1022
    :cond_8
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$AddressListTmp;->setHasFlag(Z)V

    .line 1023
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1027
    :sswitch_5
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1028
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1029
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1031
    :cond_9
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->setHasFlag(Z)V

    .line 1032
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1043
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1044
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmpsession msg0x211["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_b
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-virtual {v0, v10}, Lmsf/msgsvc/msg_svc$Trans0x211;->setHasFlag(Z)V

    .line 1047
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->setHasFlag(Z)V

    .line 1048
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0, v8}, Ltencent/im/msg/im_msg_body$RichText;->setHasFlag(Z)V

    .line 1049
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    invoke-virtual {v0, v8}, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->setHasFlag(Z)V

    .line 1050
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->bytes_msg_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1051
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->uint32_c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_4
        0x68 -> :sswitch_2
        0x69 -> :sswitch_1
        0x6d -> :sswitch_3
        0x7c -> :sswitch_5
    .end sparse-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 136
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "wk"

    const-string v1, "handleSendOfflineFileResp-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "wk"

    const-string v1, "handleSendOfflineFileResp-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 154
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<PbSendMsg><R><---handleSendTransMessageExResp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    .line 453
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uniseq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 454
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "queueSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 455
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 456
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "transC2CCmd"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 460
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "busiType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 462
    const/4 v4, 0x0

    .line 463
    new-instance v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 465
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    .line 474
    :goto_0
    if-eqz v9, :cond_1

    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 475
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v8, "server did not return a valid result code, use 4 instead."

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_2
    const/4 v2, 0x4

    .line 484
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 485
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v8, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "<PbSendMsg><R><---handleSendTransMessageExResp: ---cmd:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "----replyCode:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",sendC2CMessage resp : peerUin:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",uniseq:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",msgSeq:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",transc2ccmd:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "ServerReplyCode"

    int-to-long v0, v2

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v8

    .line 496
    if-nez v8, :cond_7

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 498
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<PbSendMsg><R><---handleSendTransMessageExResp: ---cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",no SendMessageHandler found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_4
    :goto_2
    return-void

    .line 466
    :catch_0
    move-exception v2

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 468
    const-string v8, "Q.msg.BaseMessageProcessor"

    const/4 v9, 0x2

    const-string v17, "<---handleSendTransMessageExResp::invalid."

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_0

    .line 480
    :cond_6
    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_14

    .line 481
    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    goto/16 :goto_1

    .line 505
    :cond_7
    const/16 v4, 0xff

    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    .line 506
    :goto_3
    if-eqz v4, :cond_8

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "server"

    invoke-virtual {v4, v8, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v4

    .line 509
    if-nez v4, :cond_4

    .line 513
    :cond_8
    if-eqz v2, :cond_9

    const/16 v4, 0xf1

    if-ne v2, v4, :cond_10

    .line 514
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 515
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v7, "<---handleSendTransMessageExResp : send successfully."

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 519
    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    .line 520
    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 521
    int-to-long v7, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJ)V

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 525
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSendTransMsgTime: sendBuddyPb: respData.uSendTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",peerUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_b
    const/16 v2, 0x211

    if-ne v2, v15, :cond_f

    .line 533
    packed-switch v16, :pswitch_data_0

    .line 584
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 505
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 535
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "sessionid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 540
    :pswitch_2
    iget-object v2, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;)Z

    .line 544
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sessionid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 548
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 555
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 563
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 564
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcooperation/qlink/QlinkServiceManager;->a(J)V

    goto/16 :goto_2

    .line 574
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file state sync suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 595
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleSendTransMessageExResp : can not handle transc2ccmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 602
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 603
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---handleSendTransMessageExResp : send failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", transc2ccmd:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 609
    const/16 v2, 0x211

    if-ne v2, v15, :cond_13

    .line 610
    packed-switch v16, :pswitch_data_1

    .line 655
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 656
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 612
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "sessionid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 617
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sessionid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 628
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 629
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 636
    :pswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 637
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcooperation/qlink/QlinkServiceManager;->b(J)V

    goto/16 :goto_2

    .line 647
    :pswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 648
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file state sync fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 666
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 667
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleSendTransMessageExResp : can not handle transc2ccmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move v2, v4

    goto/16 :goto_1

    .line 533
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 610
    :pswitch_data_1
    .packed-switch 0x401
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 164
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "wk"

    const-string v1, "handleSetOfflineFileState-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 187
    :goto_0
    return-void

    .line 173
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "wk"

    const-string v1, "handleSetOfflineFileState-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 182
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138d

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 18

    .prologue
    .line 193
    if-nez p3, :cond_1

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->c:J

    .line 199
    move-object/from16 v0, p3

    iget-wide v11, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->d:J

    .line 200
    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->e:J

    .line 201
    move-object/from16 v0, p3

    iget-wide v13, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:J

    .line 202
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->c:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "friendUin"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 205
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "isRead"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/?ver="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&rkey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v5, ""

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 213
    const-string v5, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<---handleGetOffLineFileResp serverPath: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " strFileName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-short v8, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    const-string v5, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "friendUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  struct.senderUin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " struct.time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " struct.seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-short v8, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_3
    move-object/from16 v0, p3

    iget-byte v5, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:B

    invoke-static {v15, v5}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 228
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const/16 v2, -0x7d0

    .line 271
    :goto_1
    if-eqz v3, :cond_0

    .line 272
    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 275
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 276
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 277
    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 278
    iput-wide v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 279
    iput v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 280
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 281
    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 282
    move-object/from16 v0, p3

    iget-short v3, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    int-to-long v5, v3

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 283
    move-object/from16 v0, p3

    iget-short v3, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    int-to-long v5, v3

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 288
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 291
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 293
    const/16 v3, -0x7d5

    if-ne v3, v2, :cond_5

    .line 295
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    const-class v5, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 304
    new-instance v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TransFileInfo;-><init>()V

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->selfUin:Ljava/lang/String;

    .line 306
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->friendUin:Ljava/lang/String;

    .line 307
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->transferedSize:J

    .line 308
    const/16 v5, 0x7d8

    iput v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 309
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->mr_seq:J

    .line 310
    iput-wide v11, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->mr_time:J

    .line 311
    iput-object v15, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->fileName:Ljava/lang/String;

    .line 312
    iput-object v3, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->uuid:[B

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 315
    :cond_5
    const-string v3, "handleGetOffLineFileResp"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    goto/16 :goto_0

    .line 231
    :cond_6
    move-object/from16 v0, p3

    iget-byte v5, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:B

    invoke-static {v15, v5}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 233
    const-string v5, "_"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 234
    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 239
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 242
    const-string v6, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isPttSuffix offfile key\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_7
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 247
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is Duplicate key\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_8
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 236
    :cond_9
    const-string v5, "_"

    invoke-virtual {v15, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 252
    :cond_a
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)Z

    .line 254
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v3

    .line 256
    const/16 v2, -0x7d2

    .line 257
    goto/16 :goto_1

    .line 258
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 259
    const-string v5, "wk"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rcv offline file\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v15, v6, v7}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v5

    .line 265
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v3

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    const/16 v2, -0x7d5

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 321
    if-nez p3, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 336
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 330
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 331
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:[B

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 679
    packed-switch p1, :pswitch_data_0

    .line 686
    :goto_0
    return-void

    .line 681
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1b59
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

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 69
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    check-cast v2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 78
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v4, :cond_2

    .line 87
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 701
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    const-string v1, "wk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReqOffFilePackError, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    if-ge v0, v6, :cond_2

    .line 707
    add-int/lit8 v0, v0, 0x1

    .line 708
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 733
    :cond_1
    :goto_0
    return-void

    .line 711
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 712
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 713
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 714
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_3

    .line 716
    const/16 v0, 0xb54

    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 717
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    const-wide/32 v3, 0x7f7f7f7e

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    .line 722
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0xbbe

    invoke-virtual {v1, p1, v2, v5, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 725
    :cond_4
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 726
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 727
    :cond_5
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 728
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138d

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 729
    :cond_6
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 730
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 741
    const/4 v1, 0x1

    .line 742
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 744
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I[BII[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z
    .locals 15

    .prologue
    .line 755
    sget v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v10, v1

    .line 756
    move-object/from16 v0, p7

    iput-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    .line 758
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-instance v1, Llci;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Llci;-><init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;I[B[BII)V

    move-object v2, p0

    move v3, v12

    move v4, v13

    move v5, v14

    move-wide v6, v10

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 793
    const/4 v1, 0x1

    return v1
.end method

.method public a(Ljava/lang/String;I[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 799
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v7, v0

    .line 800
    iput-wide v7, p4, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    .line 802
    new-instance v0, Llcj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llcj;-><init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;I[B)V

    move-object v1, p0

    move v2, v9

    move v3, v9

    move v4, v9

    move-wide v5, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 844
    return v9
.end method

.method public a(Ljava/lang/String;JI[B)Z
    .locals 13

    .prologue
    .line 1055
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v6, v0

    .line 1057
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1058
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1059
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v0, Llck;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Llck;-><init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;JIJI[B)V

    move-object v2, p0

    move v3, v10

    move v4, v11

    move v5, v12

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 1086
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 690
    packed-switch p1, :pswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 692
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 690
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 849
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 851
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 852
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "timeOut"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 853
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "transC2CCmd"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 856
    const-string v7, "Q.msg.BaseMessageProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<PbSendMsg><E><---handleSendTransMessageError: ---cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",sendC2CMessage error : peerUin:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",msgSeq:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",transc2ccmd:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_2

    .line 866
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    const/16 v8, 0xb55

    if-ne v7, v8, :cond_3

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 869
    const-string v7, "Q.msg.BaseMessageProcessor"

    const-string v8, "<PbSendMsg><R><---handleSendTransMessageError, msf said:RESNDMSG"

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "msf"

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v7

    .line 872
    if-eqz v7, :cond_3

    .line 886
    :cond_2
    :goto_0
    return-void

    .line 875
    :cond_3
    const-wide/32 v7, 0x75300

    cmp-long v4, v7, v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 879
    const/16 v0, 0x85

    if-ne v0, v6, :cond_5

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2, v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 881
    :cond_5
    const/16 v0, 0x87

    if-ne v0, v6, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2, v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 890
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 891
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uniseq"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 892
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "queueSeq"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 893
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "msgSeq"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 894
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "uin"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 895
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "timeOut"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 896
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "transC2CCmd"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 897
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "busiType"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 900
    const-string v14, "Q.msg.BaseMessageProcessor"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "<PbSendMsg><E><---handleSendTransMessageExError: ---cmd:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ",sendC2CMessage error : peerUin:"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ",uniseq:"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",transc2ccmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_2

    .line 910
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0xb55

    if-ne v3, v4, :cond_3

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 913
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v7, "<PbSendMsg><R><---handleSendTransMessageExError, msf said:RESNDMSG"

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msf"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v3

    .line 916
    if-eqz v3, :cond_3

    .line 954
    :cond_2
    :goto_0
    return-void

    .line 919
    :cond_3
    const-wide/32 v3, 0x75300

    cmp-long v3, v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 923
    const/16 v2, 0x211

    if-ne v2, v12, :cond_2

    .line 924
    packed-switch v13, :pswitch_data_0

    .line 946
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 947
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 926
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sessionid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 929
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sessionid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 931
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 935
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 936
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 940
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 941
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExError : qlink send file state fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 924
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
