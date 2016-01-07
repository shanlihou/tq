.class Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->mPluginManagerClient:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->access$002(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->hasAskedPluginManagerClient:Z
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;->access$102(Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;Z)Z

    .line 116
    return-void
.end method
