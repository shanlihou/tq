.class public Llcj;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;I[B)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Llcj;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iput-object p2, p0, Llcj;->a:Ljava/lang/String;

    iput-object p3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iput p4, p0, Llcj;->a:I

    iput-object p5, p0, Llcj;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 10

    .prologue
    const/16 v1, 0xd

    const/4 v6, 0x0

    .line 807
    iget-object v0, p0, Llcj;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 808
    const-wide/16 v2, 0x0

    .line 810
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uin"

    iget-object v5, p0, Llcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msgsize"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 812
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uniseq"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 813
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 816
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uuid"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 818
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyType"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 819
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "busiType"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toUin"

    iget-object v3, p0, Llcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "queueSeq"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 822
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 823
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "random"

    iget-object v3, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    const-string v0, "_tag_LOGSTR"

    iget-object v2, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 826
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "transC2CCmd"

    iget v3, p0, Llcj;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    new-instance v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v3}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 829
    iget-object v0, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    iput v0, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 830
    iget-object v0, p0, Llcj;->a:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 831
    iget-object v0, p0, Llcj;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Llcj;->a:Ljava/lang/String;

    iget-object v4, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    iget-object v6, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 836
    iget-object v1, p0, Llcj;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v2, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lcom/tencent/mobileqq/service/message/TransMsgContext;)V

    .line 839
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 840
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-class v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llcj;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->observerSeq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 841
    return-object v7
.end method
