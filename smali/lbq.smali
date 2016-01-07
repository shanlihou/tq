.class public Llbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Llbq;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    iput-object p2, p0, Llbq;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Llbq;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 365
    iget-object v1, p0, Llbq;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->toByteArray()[B

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
