.class public abstract Lcom/tencent/biz/pubaccount/SuperWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    .line 28
    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    const-string v1, "activity_to_webview"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->a:Landroid/content/Intent;

    .line 33
    return-void
.end method
