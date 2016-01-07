.class Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "optype"

    const-string v2, "Bubble"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "opname"

    const-string v2, "Clk_bubble_setting"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "reportActionCount"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
