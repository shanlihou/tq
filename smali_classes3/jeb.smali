.class public Ljeb;
.super Ljef;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

.field a:[I

.field b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 753
    iput-object p1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    .line 754
    invoke-direct {p0, p1, p2, p3}, Ljef;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 755
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    .line 756
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 758
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    .line 759
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const-string v1, "\u677e\u624b\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 761
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 763
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 764
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ljeb;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 766
    iget-object v0, p0, Ljeb;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 767
    iget-object v0, p0, Ljeb;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 769
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljeb;->a:[I

    .line 770
    return-void
.end method


# virtual methods
.method a()Landroid/view/animation/AnimationSet;
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    .line 885
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, p0, Ljeb;->a:I

    iget-object v2, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a(III)F

    move-result v1

    .line 886
    const-string v0, "PhotoListPanel"

    const-string v2, "createDragReleaseSendAnim"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d scale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ljeb;->a:[I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 891
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    aget v0, v0, v12

    const/high16 v2, 0x42820000    # 65.0f

    iget-object v3, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget-object v3, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Ljeb;->a:[I

    aget v2, v2, v12

    sub-int/2addr v0, v2

    .line 892
    iget-object v2, p0, Ljeb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    iget-object v3, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    iget-object v4, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ljeb;->a:[I

    aget v3, v3, v7

    sub-int/2addr v2, v3

    .line 893
    iget-object v3, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v4, p0, Ljeb;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 894
    const/high16 v3, 0x41100000    # 9.0f

    iget-object v4, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 896
    :cond_0
    const-string v3, "PhotoListPanel"

    const-string v4, "createDragReleaseSendAnim"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " deltY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", flyStartLocation[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ljeb;->a:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",inputBarRightTopCorner[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",top = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-wide/16 v3, 0x1f4

    .line 899
    const-wide/16 v5, 0xc8

    .line 900
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 901
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v8, v13, v1, v13, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 902
    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 903
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 904
    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 906
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 907
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 908
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 909
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v8, v11, v0, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 911
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 912
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 914
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v0, v11, v11, v11, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 916
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 920
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 921
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v13, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 922
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 923
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 924
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 926
    invoke-virtual {v7, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 928
    return-object v7
.end method

.method a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 773
    invoke-super {p0, p1, p2}, Ljef;->a(Landroid/view/View;I)V

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 778
    iget-object v2, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ljeb;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 779
    iget-object v2, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ljeb;->c:[I

    aget v3, v3, v7

    iget-object v4, p0, Ljeb;->b:[I

    aget v4, v4, v7

    sub-int/2addr v3, v4

    iget-object v4, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 780
    iget-object v2, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->g:F

    .line 782
    iget-object v2, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ljeb;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Ljeb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 784
    iget-object v0, p0, Ljeb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 785
    iget-object v0, p0, Ljeb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 786
    iget-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljeb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljeb;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Ljeb;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljeb;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ljeb;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    iget-object v0, p0, Ljeb;->a:Landroid/view/View;

    iget-object v1, p0, Ljeb;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 790
    iget-object v0, p0, Ljeb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljeb;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ljeb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    iget-object v0, p0, Ljeb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ljeb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drag prepare, contentParent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 798
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:F

    sub-float v2, v1, v0

    .line 799
    iget-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 800
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 801
    iget-object v2, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    const-string v0, "PhotoListPanel"

    const-string v2, "DragHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drag hanldeMove, contentParent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:F

    .line 804
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v0, v1, v0

    .line 805
    float-to-int v0, v0

    neg-int v0, v0

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->g:F

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    .line 806
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 809
    :cond_0
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 815
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

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 819
    iget-object v1, p0, Ljeb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:J

    sub-long/2addr v1, v5

    .line 821
    cmp-long v1, v1, v9

    if-gez v1, :cond_0

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 822
    invoke-virtual {p0}, Ljeb;->a()V

    .line 879
    :goto_0
    return v3

    .line 825
    :cond_0
    iget-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljeb;->a:[I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 826
    iget-object v0, p0, Ljeb;->a:Landroid/view/View;

    iget-object v1, p0, Ljeb;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 827
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ljeb;->c:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Ljeb;->a:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v7, v7, v7, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 828
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 829
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 830
    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 831
    iget-object v1, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 832
    iget-object v1, p0, Ljeb;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_1
    move v3, v4

    .line 879
    goto :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Ljeb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    const-string v2, "@#handleUp, createFlyAnimation "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Ljeb;->a()Landroid/view/animation/AnimationSet;

    move-result-object v9

    .line 837
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 838
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    const-string v2, "@#handleUp, startFlyAnimation "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Ljeb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 841
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v1, p0, Ljeb;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v1

    .line 842
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v5, p0, Ljeb;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

    if-eqz v0, :cond_4

    .line 847
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

    iget-object v1, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget v2, p0, Ljeb;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;->a(Ljava/lang/String;Z)V

    .line 853
    :goto_2
    new-instance v0, Ljec;

    invoke-direct {v0, p0, v8}, Ljec;-><init>(Ljeb;F)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 849
    :cond_4
    iget-object v0, p0, Ljeb;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    const-string v5, "0X8005E0D"

    const-string v6, "0"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
