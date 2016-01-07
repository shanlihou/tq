.class Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "pluginsdk_launchReceiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.qqcomic.app.VipPreloadComicProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)Lcom/tencent/util/WeakReferenceHandler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mHandler:Lcom/tencent/util/WeakReferenceHandler;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)Lcom/tencent/util/WeakReferenceHandler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 205
    :cond_1
    return-void
.end method
