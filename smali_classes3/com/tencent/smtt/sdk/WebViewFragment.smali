.class public Lcom/tencent/smtt/sdk/WebViewFragment;
.super Landroid/app/Fragment;
.source "WebViewFragment.java"


# instance fields
.field private mIsWebViewAvailable:Z

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewFragment;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 67
    return-void
.end method
