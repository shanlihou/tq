.class Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;
.super Landroid/content/BroadcastReceiver;
.source "PluginSplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->a:Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    const-string v0, "plugin_apk"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "plugin_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;->a:Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
