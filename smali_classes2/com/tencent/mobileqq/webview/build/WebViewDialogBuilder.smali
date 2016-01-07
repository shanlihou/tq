.class public Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;
.super Lcom/tencent/mobileqq/webview/AbsWebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Landroid/content/Intent;

.field protected b:Landroid/content/Context;

.field protected b:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/webview/AbsWebView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;->a:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;->a:Landroid/content/Intent;

    .line 30
    iput-object p4, p0, Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;->b:Lcom/tencent/common/app/AppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/AbsWebView;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/build/WebViewDialogBuilder;->d()V

    .line 56
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->z()V

    .line 35
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
