.class public Llbp;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;JJZZ)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Llbp;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    iput-object p2, p0, Llbp;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;

    iput-wide p3, p0, Llbp;->a:J

    iput-wide p5, p0, Llbp;->b:J

    iput-boolean p7, p0, Llbp;->a:Z

    iput-boolean p8, p0, Llbp;->b:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Llbp;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;->a()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareRetryRunnable cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reqSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Llbp;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timeOut"

    iget-wide v3, p0, Llbp;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "startTime"

    iget-wide v3, p0, Llbp;->b:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    iget v3, p0, Llbp;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    iget-wide v2, p0, Llbp;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 126
    iget-object v0, p0, Llbp;->a:Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    iget-wide v2, p0, Llbp;->a:J

    iget-boolean v4, p0, Llbp;->a:Z

    iget-boolean v5, p0, Llbp;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JZZ)V

    goto :goto_0
.end method
