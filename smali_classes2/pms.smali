.class public final Lpms;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field final synthetic a:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 666
    iput-object p1, p0, Lpms;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 667
    iput-object p2, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 668
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->computeScroll(Landroid/view/View;)V

    .line 710
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lpms;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 673
    const/4 v0, 0x0

    return-object v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 705
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 706
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 700
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onScrollChanged(IIIILandroid/view/View;)V

    .line 701
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 695
    iget-object v0, p0, Lpms;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/biz/ui/TouchWebView;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method
