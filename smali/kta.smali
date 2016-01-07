.class public Lkta;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;JJ)V
    .locals 1

    .prologue
    .line 8530
    iput-object p1, p0, Lkta;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lkta;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    iput-wide p3, p0, Lkta;->a:J

    iput-wide p5, p0, Lkta;->b:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8533
    iget-object v0, p0, Lkta;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 8534
    iget-object v1, p0, Lkta;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 8535
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timeOut"

    iget-wide v3, p0, Lkta;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8536
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "startTime"

    iget-wide v3, p0, Lkta;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8537
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    iget v3, p0, Lkta;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8538
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    iget-wide v3, p0, Lkta;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8539
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 8540
    iget-wide v1, p0, Lkta;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 8541
    iget-object v1, p0, Lkta;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 8542
    return-void
.end method
