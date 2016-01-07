.class public Lpmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lpmn;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lpmn;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v2, :cond_0

    .line 222
    iget-object v2, p0, Lpmn;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-static {v2}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 225
    const-string v2, "AbsWebView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPluginEngine cost= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 229
    return-void
.end method
