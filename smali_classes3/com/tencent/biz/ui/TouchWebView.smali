.class public Lcom/tencent/biz/ui/TouchWebView;
.super Lcom/tencent/biz/pubaccount/CustomWebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# instance fields
.field a:Landroid/view/GestureDetector$OnGestureListener;

.field a:Landroid/view/GestureDetector;

.field public a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

.field a:Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;

.field public a:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    .line 57
    new-instance v0, Lfhv;

    invoke-direct {v0, p0}, Lfhv;-><init>(Lcom/tencent/biz/ui/TouchWebView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/ui/TouchWebView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    .line 57
    new-instance v0, Lfhv;

    invoke-direct {v0, p0}, Lfhv;-><init>(Lcom/tencent/biz/ui/TouchWebView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    invoke-direct {p0}, Lcom/tencent/biz/ui/TouchWebView;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Landroid/view/GestureDetector;

    .line 36
    invoke-virtual {p0, p0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/TouchWebView;->setFadingEdgeLength(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Z

    return v0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_computeScroll()V

    .line 98
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

    invoke-interface {v1}, Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;->a()V

    .line 107
    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Z

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    if-eqz v1, :cond_2

    .line 115
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    if-gtz p2, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Z

    .line 125
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onOverScrolled(IIZZ)V

    .line 126
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Z

    goto :goto_0
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onScrollChanged(IIII)V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;->a(IIIILandroid/view/View;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    if-eqz v1, :cond_1

    .line 145
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 152
    invoke-super/range {p0 .. p9}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setOnOverScrollHandler(Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

    .line 43
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;

    return-void
.end method
