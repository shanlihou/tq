.class public Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;
.super Lcom/tencent/biz/ui/TouchWebView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    .line 420
    invoke-direct {p0, p2}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 421
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 425
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 429
    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget v5, v5, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 433
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    if-nez v4, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    const-string v1, "HotChatFrgmentWebView onTouchEvent action down requestDisallowInterceptTouchEvent true"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_1
    :goto_1
    return v3

    .line 448
    :cond_2
    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    if-ne v4, v1, :cond_1

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 450
    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    const-string v1, "HotChatFrgmentWebView onTouchEvent action cancel or up requestDisallowInterceptTouchEvent false"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
