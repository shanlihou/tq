.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$rspBundle:Landroid/os/Bundle;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$rspBundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$reqbundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 556
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 557
    check-cast p3, Ljava/util/List;

    .line 558
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$rspBundle:Landroid/os/Bundle;

    const-string v2, "diyText"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 570
    :cond_1
    :goto_1
    return-void

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;->val$rspBundle:Landroid/os/Bundle;

    const-string v1, "diyText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    const-string v1, "Q.emoji.web.MessengerService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
