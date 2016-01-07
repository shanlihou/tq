.class public Lpnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lpnc;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lpnc;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_0
    return-void
.end method
