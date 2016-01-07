.class public Ljrw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# static fields
.field private static final a:I = 0x32


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 166
    iput-object p1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ljrw;->a:F

    .line 170
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;Z)Z

    .line 222
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getWidth()I

    move-result v0

    .line 223
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 225
    const/4 v3, 0x0

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    .line 226
    sub-int v3, v0, v1

    .line 230
    :goto_0
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0x15e

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 231
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->invalidate()V

    .line 233
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 228
    :cond_1
    neg-int v3, v1

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    div-float v2, p4, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 178
    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    iget v1, p0, Ljrw;->a:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    .line 179
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;Z)Z

    .line 180
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->startDrag()V

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, v0, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result v0

    .line 187
    iget-object v2, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 188
    cmpg-float v3, p3, v1

    if-gez v3, :cond_5

    if-ge v2, v0, :cond_5

    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 190
    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 204
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 205
    iget-object v2, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    float-to-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->movingViewTransBy(FF)V

    .line 206
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    move-result-object v1

    iget-object v2, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Ljrw;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->outing(IILandroid/view/View;)V

    goto :goto_1

    .line 192
    :cond_4
    neg-float v0, p3

    goto :goto_2

    .line 194
    :cond_5
    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    if-lez v2, :cond_7

    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 196
    neg-int v0, v2

    int-to-float v0, v0

    goto :goto_2

    .line 198
    :cond_6
    neg-float v0, p3

    goto :goto_2

    :cond_7
    move v0, v1

    .line 201
    goto :goto_2
.end method
