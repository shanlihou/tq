.class public Lcom/tencent/mobileqq/theme/diy/ScrollLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field static final ALPHA_H:F = 1.0f

.field static final ALPHA_L:F = 0.4f

.field static final ALPHA_STEP:F = 0.6f

.field static final SCALE_H:F = 1.2f

.field static final SCALE_L:F = 1.0f

.field static final SCALE_STEP:F = 0.20000005f

.field static final SNAP_VELOCITY:I = 0x258

.field static final TAG:Ljava/lang/String; = "ScrollLayout"

.field static final TOUCH_STATE_REST:I = 0x0

.field static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field frameWidth:I

.field mCurScreen:I

.field mDefaultScreen:I

.field mHandler:Landroid/os/Handler;

.field mLastMotionX:F

.field mScroller:Landroid/widget/Scroller;

.field mTouchSlop:I

.field mTouchState:I

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field onScreenChangeListener:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;

.field onScreenChangeListenerDataLoad:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mDefaultScreen:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    .line 46
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->frameWidth:I

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mDefaultScreen:I

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchSlop:I

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mHandler:Landroid/os/Handler;

    .line 88
    return-void
.end method


# virtual methods
.method public changeAlpha(Landroid/view/View;ZI)Z
    .locals 10

    .prologue
    .line 356
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 364
    if-eqz p2, :cond_2

    iget v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_6

    iget v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 377
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_4
    if-nez p2, :cond_a

    iget v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    .line 389
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    if-eqz p2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    iget v3, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    if-eqz p2, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 371
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 373
    iget-object v1, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scaleView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    if-eqz p2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    iput v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    goto :goto_1

    .line 369
    :cond_7
    const v2, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_8
    const v4, 0x3f99999a    # 1.2f

    goto :goto_4

    .line 374
    :cond_9
    const v0, 0x3f99999a    # 1.2f

    goto :goto_5

    .line 382
    :cond_a
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget v2, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    if-eqz p2, :cond_b

    const v0, 0x3ecccccd    # 0.4f

    :goto_6
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 383
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 384
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    if-eqz p2, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    :goto_7
    iput v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    goto :goto_2

    .line 382
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 386
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method changeAlphaImmediately(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 293
    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 294
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_0
.end method

.method changeAlphaImmediately(Landroid/view/View;FI)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    if-nez v0, :cond_2

    .line 395
    :cond_0
    const/4 v5, 0x0

    .line 414
    :cond_1
    :goto_0
    return v5

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 398
    iget v0, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    invoke-direct {v0, v1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 401
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 402
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    iput p2, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    sub-float v1, p2, v1

    const v2, 0x3f19999a    # 0.6f

    div-float/2addr v1, v2

    const v2, 0x3e4cccd0    # 0.20000005f

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 407
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    iget v3, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 409
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 410
    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 411
    iget-object v1, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scaleView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    iput v2, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->postInvalidate()V

    .line 205
    :cond_0
    return-void
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    return v0
.end method

.method getFrameWith()I
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->frameWidth:I

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->frameWidth:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->frameWidth:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 303
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    if-eqz v3, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v2

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 333
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 313
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mLastMotionX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 314
    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchSlop:I

    if-le v0, v3, :cond_2

    .line 315
    iput v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    goto :goto_1

    .line 321
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mLastMotionX:F

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 329
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    goto :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 93
    .line 94
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 95
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "childCount="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v2

    move v0, v2

    .line 96
    :goto_0
    if-ge v1, v3, :cond_1

    .line 97
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 102
    add-int/2addr v0, v5

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v3

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 114
    if-eq v0, v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    .line 127
    :goto_0
    if-ge v1, v4, :cond_3

    .line 129
    :try_start_0
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    const-string v5, "ScrollLayout"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMeasure IllegalStateException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moving to screen "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    mul-int/2addr v0, v3

    invoke-super {p0, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 137
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 226
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mLastMotionX:F

    goto :goto_0

    .line 231
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mLastMotionX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 232
    iput v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mLastMotionX:F

    .line 233
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->scrollBy(II)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v1

    div-int/2addr v0, v1

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(I)V

    .line 237
    if-lez v0, :cond_3

    .line 238
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(I)V

    .line 240
    :cond_3
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 241
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(I)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 250
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 251
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 255
    const/16 v1, 0x258

    if-le v0, v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    if-lez v1, :cond_5

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListener:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;->onScreenChange(I)V

    .line 259
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->snapToScreen(I)V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 278
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    goto/16 :goto_0

    .line 261
    :cond_5
    const/16 v1, -0x258

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListener:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;->onScreenChange(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListenerDataLoad:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;->onScreenChange(I)V

    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->snapToScreen(I)V

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->snapToDestination()V

    goto :goto_1

    .line 281
    :pswitch_3
    iput v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mTouchState:I

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnScreenChangeListener(Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListener:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;

    .line 427
    return-void
.end method

.method public setOnScreenChangeListenerDataLoad(Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListenerDataLoad:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;

    .line 437
    return-void
.end method

.method public setToScreen(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 184
    iget v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 186
    if-lez p1, :cond_2

    .line 187
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 189
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 190
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    goto :goto_0
.end method

.method public snapToDestination()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v1

    div-int/2addr v0, v1

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->snapToScreen(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->onScreenChangeListener:Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;->onScreenChange(I)V

    .line 147
    return-void
.end method

.method public snapToScreen(I)V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getFrameWith()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 156
    if-ge v0, v5, :cond_1

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 160
    iput v6, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mCurScreen:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->invalidate()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->mHandler:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    :cond_0
    return-void

    :cond_1
    move v5, v0

    goto :goto_0
.end method
