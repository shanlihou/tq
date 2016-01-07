.class public Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# instance fields
.field private a:Lisu;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 185
    iget-boolean v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:Z

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 192
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:I

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 195
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 199
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 200
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 201
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 202
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    instance-of v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    .line 64
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 67
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Ljava/util/ArrayList;

    .line 73
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 75
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 77
    new-instance v9, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    array-length v1, v3

    int-to-double v12, v1

    mul-double/2addr v10, v12

    double-to-int v1, v10

    .line 79
    aget-object v10, v3, v1

    .line 80
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v1, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 84
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 85
    :goto_2
    new-instance v11, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    invoke-direct {v11}, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;-><init>()V

    .line 86
    int-to-long v12, v1

    add-long/2addr v12, v7

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:J

    .line 87
    iput-object v9, v11, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Landroid/view/View;

    .line 88
    if-nez v2, :cond_2

    move-object v1, v0

    :goto_3
    iput-object v1, v11, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

    .line 89
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-virtual {v9, v1, v12}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 99
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    move-object v3, v1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    long-to-double v13, v5

    mul-double/2addr v11, v13

    double-to-int v1, v11

    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;->a()Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

    move-result-object v1

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 113
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Lisu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lisu;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_5
    const/4 v0, 0x1

    goto :goto_5
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lisu;

    .line 215
    :cond_0
    return-void
.end method
