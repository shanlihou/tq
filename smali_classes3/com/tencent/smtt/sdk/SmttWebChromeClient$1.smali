.class Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SmttWebChromeClient;->onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

.field final synthetic val$resultMsg:Landroid/os/Message;

.field final synthetic val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SmttWebChromeClient;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->val$resultMsg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 98
    .local v0, "newWebView":Lcom/tencent/smtt/sdk/WebView;
    if-eqz v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->val$resultMsg:Landroid/os/Message;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;

    .line 101
    .local v1, "obj":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;->setWebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 103
    .end local v1    # "obj":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$1;->val$resultMsg:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method
