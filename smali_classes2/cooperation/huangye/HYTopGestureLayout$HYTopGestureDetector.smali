.class public Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/huangye/HYTopGestureLayout;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYTopGestureLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    invoke-static {v0}, Lcooperation/huangye/HYTopGestureLayout;->a(Lcooperation/huangye/HYTopGestureLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    invoke-static {v0}, Lcooperation/huangye/HYTopGestureLayout;->b(Lcooperation/huangye/HYTopGestureLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 36
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 37
    iget-object v2, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    invoke-static {v2}, Lcooperation/huangye/HYTopGestureLayout;->a(Lcooperation/huangye/HYTopGestureLayout;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 38
    iget-object v3, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcooperation/huangye/HYTopGestureLayout;->a(Lcooperation/huangye/HYTopGestureLayout;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    iget-object v0, v0, Lcooperation/huangye/HYTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcooperation/huangye/HYTopGestureLayout;->a(Lcooperation/huangye/HYTopGestureLayout;I)V

    .line 41
    iget-object v0, p0, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;->a:Lcooperation/huangye/HYTopGestureLayout;

    iget-object v0, v0, Lcooperation/huangye/HYTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
