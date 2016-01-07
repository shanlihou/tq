.class public Lfid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 1525
    iput-object p1, p0, Lfid;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1528
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1548
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 1530
    goto :goto_0

    .line 1532
    :pswitch_1
    iget-object v0, p0, Lfid;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const-string v0, "WebViewBase"

    const-string v2, "vg onTouch"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1537
    const-string v0, "X"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    const-string v0, "Y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    iget-object v0, p0, Lfid;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1540
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v4

    .line 1541
    if-eqz v4, :cond_1

    .line 1542
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    invoke-virtual {v4, v0, v5, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1546
    goto :goto_0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
