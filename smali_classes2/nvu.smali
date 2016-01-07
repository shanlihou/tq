.class public Lnvu;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;Lnvs;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lnvu;-><init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a()V

    .line 119
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Lcom/tencent/widget/ProtectedWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V

    .line 125
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lnvu;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
