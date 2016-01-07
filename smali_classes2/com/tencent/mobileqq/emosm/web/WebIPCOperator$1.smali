.class Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

.field final synthetic val$reqItem2:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->val$reqItem2:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->val$reqItem2:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchResp(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
