.class public Lfhv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->a:Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;

    float-to-double v1, p4

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;->a(I)V

    .line 78
    iget-object v0, p0, Lfhv;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/TouchWebView;->d:Z

    .line 81
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
