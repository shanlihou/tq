.class public Llci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;I[B[BII)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Llci;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iput-object p2, p0, Llci;->a:Ljava/lang/String;

    iput-object p3, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iput p4, p0, Llci;->a:I

    iput-object p5, p0, Llci;->a:[B

    iput-object p6, p0, Llci;->b:[B

    iput p7, p0, Llci;->b:I

    iput p8, p0, Llci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 763
    iget-object v0, p0, Llci;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v9

    .line 764
    const-wide/16 v0, 0x0

    .line 766
    iget-object v2, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    iget-object v4, p0, Llci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v2, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgsize"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 768
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uniseq"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 769
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uuid"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 774
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "keyType"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 775
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "busiType"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "toUin"

    iget-object v2, p0, Llci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "queueSeq"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 778
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sessionid"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 779
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "random"

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    const-string v0, "_tag_LOGSTR"

    iget-object v1, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ROUNTING_TYPE"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "transC2CCmd"

    iget v2, p0, Llci;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    new-instance v5, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v5}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 785
    iget-object v0, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    iput v0, v5, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 786
    iget-object v0, p0, Llci;->a:[B

    iput-object v0, v5, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 787
    iget-object v0, p0, Llci;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Llci;->a:Ljava/lang/String;

    iget-object v2, p0, Llci;->b:[B

    iget v3, p0, Llci;->b:I

    iget v4, p0, Llci;->c:I

    iget-object v6, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    iget-object v8, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v10, v8, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;[BIILcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 789
    iget-object v0, v9, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-class v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llci;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->observerSeq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 790
    return-object v9
.end method
