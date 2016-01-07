.class Lfif;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lfie;


# direct methods
.method constructor <init>(Lfie;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lfif;->a:Lfie;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    const-string v0, "WebViewBase"

    const-string v2, "onReceive qb download report"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lfif;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 922
    iget-object v0, p0, Lfif;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 924
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfif;->a:Lfie;

    iget-object v2, v2, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfif;->a:Lfie;

    iget-object v2, v2, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v2, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->i:Z

    if-nez v2, :cond_3

    .line 925
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_2

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    const-string v2, "WebViewBase"

    const-string v3, "report qb download"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_1
    const-string v2, "HitQBAppDownloadCounts"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 932
    :cond_2
    invoke-virtual {p0}, Lfif;->abortBroadcast()V

    .line 934
    :cond_3
    iget-object v0, p0, Lfif;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Lfif;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v2, p0, Lfif;->a:Lfie;

    iget-object v2, v2, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 936
    iget-object v0, p0, Lfif;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 938
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
