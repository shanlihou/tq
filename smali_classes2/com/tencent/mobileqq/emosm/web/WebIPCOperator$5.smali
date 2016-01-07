.class Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTimeOut(I)V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->removeRequest(I)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on req timeout seq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->setRespFailCode(Landroid/os/Bundle;I)V

    .line 324
    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    new-instance v2, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 333
    :cond_1
    return-void
.end method
