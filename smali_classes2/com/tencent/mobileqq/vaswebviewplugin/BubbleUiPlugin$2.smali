.class Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;
.super Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->isHomePageWatingBind:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->loadUrl()V
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;)V

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "BubbleUiPlugin"

    const/4 v1, 0x2

    const-string v2, "oncreate -> onBindedToClient:loadurl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->isHomePageWatingBind:Z

    .line 107
    :cond_1
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
