.class public Lcom/tencent/av/ui/IVRWebViewPluginEngine;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const-string v0, "mqqvoipivr://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "mqqvoipivr"

    const-string v1, "jsbridge"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
