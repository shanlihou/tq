.class Lcom/tencent/proxyinner/entry/LoadingActivity$2;
.super Landroid/os/Handler;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/entry/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/entry/LoadingActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_CHECK_NETWORK:I
    invoke-static {}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$100()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->checkNetwork()V

    .line 390
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_INIT_PLUGIN:I
    invoke-static {}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$400()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->isPluginInited()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    # invokes: Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V
    invoke-static {v0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$500(Lcom/tencent/proxyinner/entry/LoadingActivity;)V

    .line 399
    :cond_1
    :goto_1
    return-void

    .line 386
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_LOAD_PLUGIN:I
    invoke-static {}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$200()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;
    invoke-static {v0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$000(Lcom/tencent/proxyinner/entry/LoadingActivity;)Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    goto :goto_0

    .line 388
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_START_PLUGIN:I
    invoke-static {}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$300()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->startPlugin()V

    goto :goto_0

    .line 394
    :cond_4
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->odInitPlugin()V

    goto :goto_1
.end method
