.class Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;
.super Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onBindedToClient()V

    .line 326
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDisconnectWithService()V

    .line 336
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onPushMsg(Landroid/os/Bundle;)V

    .line 331
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    .line 321
    return-void
.end method
