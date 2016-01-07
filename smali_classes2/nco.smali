.class public Lnco;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v2, -0x3cea0000    # -150.0f

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 52
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    .line 69
    :cond_0
    :goto_0
    return v4

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 57
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 65
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnco;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;->a(I)Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
