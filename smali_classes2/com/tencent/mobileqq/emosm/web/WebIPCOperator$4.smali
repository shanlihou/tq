.class Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

.field final synthetic val$resp:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;->val$resp:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;->this$0:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;->val$resp:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchResp(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method
