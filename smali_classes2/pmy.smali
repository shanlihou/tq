.class public Lpmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lpmy;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lpmy;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lpmy;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v1, p0, Lpmy;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method
