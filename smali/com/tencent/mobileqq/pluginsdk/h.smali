.class Lcom/tencent/mobileqq/pluginsdk/h;
.super Ljava/lang/Object;
.source "PluginRemoteProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

.field final synthetic b:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/h;->b:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/h;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/h;->b:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/h;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    .line 105
    return-void
.end method
