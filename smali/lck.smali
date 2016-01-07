.class public Llck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;Ljava/lang/String;JIJI[B)V
    .locals 1

    .prologue
    .line 1059
    iput-object p1, p0, Llck;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iput-object p2, p0, Llck;->a:Ljava/lang/String;

    iput-wide p3, p0, Llck;->a:J

    iput p5, p0, Llck;->a:I

    iput-wide p6, p0, Llck;->b:J

    iput p8, p0, Llck;->b:I

    iput-object p9, p0, Llck;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 8

    .prologue
    const/16 v1, 0x9

    const/4 v4, 0x0

    .line 1064
    iget-object v0, p0, Llck;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 1065
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-object v3, p0, Llck;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1067
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyType"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1068
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sendType"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1069
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "busiType"

    const/16 v3, 0x401

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1070
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toUin"

    iget-object v3, p0, Llck;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionid"

    iget-wide v3, p0, Llck;->a:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1072
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "random"

    iget v3, p0, Llck;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1073
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgsize"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1074
    const-string v0, "_tag_LOGSTR"

    iget-wide v2, p0, Llck;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1076
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "transC2CCmd"

    iget v3, p0, Llck;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    new-instance v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v3}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 1079
    iget v0, p0, Llck;->b:I

    iput v0, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 1080
    iget-object v0, p0, Llck;->a:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 1081
    iget-object v0, p0, Llck;->a:Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Llck;->a:Ljava/lang/String;

    iget-wide v4, p0, Llck;->b:J

    iget v6, p0, Llck;->a:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1083
    return-object v7
.end method
