.class Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;

.field final synthetic val$reqItem:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;->this$1:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;->val$reqItem:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;->this$1:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5$1;->val$reqItem:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchResp(Landroid/os/Bundle;)V

    .line 330
    return-void
.end method
