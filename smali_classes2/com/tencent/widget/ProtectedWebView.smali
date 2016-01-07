.class public Lcom/tencent/widget/ProtectedWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->b()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->b()V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 38
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ProtectedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 55
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    .line 63
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 90
    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 115
    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->goBackOrForward(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 158
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 137
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 48
    :cond_0
    return-void
.end method
