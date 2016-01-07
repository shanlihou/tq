.class public Ljed;
.super Ljef;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    .line 615
    invoke-direct {p0, p1, p2, p3}, Ljef;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 616
    return-void
.end method

.method private a(I)V
    .locals 14

    .prologue
    .line 659
    iget-object v0, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 660
    iget-object v1, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 661
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 662
    iget-object v0, p0, Ljed;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v3, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 663
    iget-object v0, p0, Ljed;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljed;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 664
    iget-object v0, p0, Ljed;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Ljed;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v3, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 666
    iget-object v0, p0, Ljed;->a:Landroid/view/View;

    iget-object v1, p0, Ljed;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 667
    iget-object v0, p0, Ljed;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljed;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ljed;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    iget-object v0, p0, Ljed;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljed;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    iget-object v0, p0, Ljed;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljed;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v1, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a(III)F

    move-result v1

    .line 674
    const-string v0, "PhotoListPanel"

    const-string v3, "startFlingAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    const/high16 v3, 0x42820000    # 65.0f

    iget-object v4, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget-object v4, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Ljed;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    .line 679
    iget-object v3, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v4, p0, Ljed;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 680
    const/high16 v3, 0x41100000    # 9.0f

    iget-object v4, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 683
    :cond_0
    iget-object v3, p0, Ljed;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget-object v5, p0, Ljed;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ljed;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 687
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    iget-object v5, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 688
    add-int/2addr v3, v2

    .line 691
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 692
    const-wide/16 v5, 0xc8

    .line 693
    const-wide/16 v7, 0x12c

    .line 694
    const-wide/16 v9, 0xc8

    .line 695
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v1, v13, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 696
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 697
    invoke-virtual {v11, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 698
    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 700
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v11, v12, v13, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 702
    const-wide/16 v11, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 703
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 704
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 706
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 708
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 709
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 710
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v11, v0, v12, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 712
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 713
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 715
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v3, v3

    invoke-direct {v0, v2, v11, v12, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 717
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 718
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 720
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 721
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 722
    add-long v1, v5, v7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 723
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 724
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 725
    iget-object v0, p0, Ljed;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 727
    new-instance v0, Ljee;

    invoke-direct {v0, p0}, Ljee;-><init>(Ljed;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 746
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 623
    const-string v0, "PhotoListPanel"

    const-string v1, "handleUp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handler = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 626
    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v2, v1, v2

    .line 627
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 628
    iget-object v6, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 629
    iget-object v6, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 630
    const-string v6, "PhotoListPanel"

    const-string v7, "FlingHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@@handleUp,x = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",delY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",velocityY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",SWIPE_THRESHOLD = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    neg-float v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    const/16 v6, 0x1001

    if-ne v2, v6, :cond_3

    .line 634
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 635
    iget v0, p0, Ljed;->a:I

    invoke-direct {p0, v0}, Ljed;->a(I)V

    .line 636
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v1, p0, Ljed;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v1

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v5, p0, Ljed;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

    iget-object v1, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v2, p0, Ljed;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;->a(Ljava/lang/String;Z)V

    .line 652
    :cond_1
    :goto_0
    return v4

    .line 644
    :cond_2
    iget-object v0, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    const-string v5, "0X8005E0D"

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_3
    const-string v2, "PhotoListPanel"

    const-string v6, "FlingHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@handleUp,return false. velocityY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",dely = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v7, v1, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-wide v7, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ljed;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v4, v3

    .line 650
    goto :goto_0
.end method
