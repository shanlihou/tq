.class public Lldc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V
    .locals 1

    .prologue
    .line 1334
    iput-object p1, p0, Lldc;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iput-wide p2, p0, Lldc;->a:J

    iput-wide p4, p0, Lldc;->b:J

    iput-object p6, p0, Lldc;->a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 1338
    iget-object v0, p0, Lldc;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqSystemMsgRead"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1339
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestFriendSeq"

    iget-wide v3, p0, Lldc;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1340
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestGroupSeq"

    iget-wide v3, p0, Lldc;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1341
    iget-object v1, p0, Lldc;->a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 1343
    return-object v0
.end method
