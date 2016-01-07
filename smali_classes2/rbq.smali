.class public Lrbq;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.source "ProGuard"


# static fields
.field public static final a:F = 500.0f


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneTopGestureLayout;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneTopGestureLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 46
    invoke-static {}, Lcooperation/qzone/QZoneTopGestureLayout;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1, v4}, Lcooperation/qzone/QZoneTopGestureLayout;->b(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 50
    :cond_0
    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1}, Lcooperation/qzone/QZoneTopGestureLayout;->b(Lcooperation/qzone/QZoneTopGestureLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 56
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 57
    iget-object v3, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v3, v0}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v1, :cond_3

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    .line 59
    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1, v4}, Lcooperation/qzone/QZoneTopGestureLayout;->c(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 60
    iget-object v1, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcooperation/qzone/QZoneTopGestureLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lrbq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
