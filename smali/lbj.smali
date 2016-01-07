.class public Llbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;[BI)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Llbj;->a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

    iput-object p2, p0, Llbj;->a:[B

    iput p3, p0, Llbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 662
    iget-object v0, p0, Llbj;->a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "MessageSvc.GetMsgV4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->getC2CMessage cChannel: 4vCookies: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llbj;->a:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cSyncFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Llbj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cChannel"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 667
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vCookies"

    iget-object v3, p0, Llbj;->a:[B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 668
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cSyncFlag"

    iget v3, p0, Llbj;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "onlineSyncFlag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 670
    return-object v0
.end method
