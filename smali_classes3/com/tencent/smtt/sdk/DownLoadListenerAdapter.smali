.class Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;
.super Ljava/lang/Object;
.source "DownLoadListenerAdapter.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field private mListener:Lcom/tencent/smtt/sdk/DownloadListener;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V
    .locals 0
    .param p1, "webview"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "listener"    # Lcom/tencent/smtt/sdk/DownloadListener;
    .param p3, "isX5Core"    # Z

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 41
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "postData"    # [B
    .param p4, "userAgent"    # Ljava/lang/String;
    .param p5, "contentDisposition"    # Ljava/lang/String;
    .param p6, "mimetype"    # Ljava/lang/String;
    .param p7, "contentLength"    # J
    .param p9, "referUrl"    # Ljava/lang/String;
    .param p10, "urlBeforeRedirect"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .local v7, "i":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const-string v0, "key_reader_sdk_url"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "key_reader_sdk_type"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .end local v7    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-wide v5, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "len"    # J
    .param p4, "videoType"    # I

    .prologue
    .line 96
    return-void
.end method
