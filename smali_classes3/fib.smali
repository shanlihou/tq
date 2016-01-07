.class public Lfib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 831
    iput-object p1, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 834
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 835
    iget-object v0, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 836
    :try_start_0
    iget-object v0, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 837
    iget-object v4, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, v4, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 839
    :cond_0
    iget-object v0, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v4, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/4 v5, 0x0

    iget-object v6, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v7, p0, Lfib;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v7, v7, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v4, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v1

    .line 847
    :cond_1
    monitor-exit v3

    .line 848
    return-void

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
