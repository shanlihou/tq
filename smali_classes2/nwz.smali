.class public Lnwz;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;Lnwx;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lnwz;-><init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 160
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const-string v3, "window"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 166
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 167
    const-string v0, "window="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_1
    :goto_0
    return v1

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 185
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Lcom/tencent/widget/ProtectedWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V

    .line 197
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-direct {p0, p2}, Lnwz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    const-class v3, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v2, "key_params_qq"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v2, "k_same_tuin"

    iget-object v3, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v2, p0, Lnwz;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
