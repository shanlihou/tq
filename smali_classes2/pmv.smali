.class public Lpmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    long-to-int v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;I)I

    .line 148
    iget-object v0, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Lpmw;

    move-result-object v0

    invoke-virtual {v0}, Lpmw;->notifyDataSetChanged()V

    .line 149
    iget-object v0, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lpmv;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;->a(I)Z

    goto :goto_0
.end method
