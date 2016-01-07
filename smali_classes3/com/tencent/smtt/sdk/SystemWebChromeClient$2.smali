.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$resultMsg:Landroid/os/Message;

.field final synthetic val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 104
    .local v0, "newWebView":Lcom/tencent/smtt/sdk/WebView;
    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 107
    .local v1, "obj":Landroid/webkit/WebView$WebViewTransport;
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSysWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 109
    .end local v1    # "obj":Landroid/webkit/WebView$WebViewTransport;
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 110
    return-void
.end method
