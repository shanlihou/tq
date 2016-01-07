.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# static fields
.field private static final a:I = 0x64


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 226
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:F

    .line 231
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 236
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 278
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    .line 286
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 247
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 251
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 254
    cmpg-float v1, p3, v4

    if-gez v1, :cond_5

    cmpg-float v1, v2, v5

    if-gez v1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    cmpl-float v0, p3, v4

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_5

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 266
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 292
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
