.class public Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# static fields
.field static final b:I


# instance fields
.field public a:F

.field a:J

.field private a:Landroid/view/View;

.field public a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 42
    const v0, 0x3d2aaaab

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(J)Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 81
    sub-int v0, v2, v0

    .line 82
    sub-int v1, v3, v1

    .line 84
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 93
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->offsetChildrenTopAndBottom(I)V

    .line 65
    return-void
.end method

.method protected a(ZIIII)Z
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a(J)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 106
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:J

    .line 108
    if-lez v2, :cond_0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 114
    const/16 v0, 0x63

    if-le v2, v0, :cond_1

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020028

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020309

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v11

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020309

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v4

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02030a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 142
    new-instance v2, Lisq;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lisq;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    .line 143
    new-instance v2, Lisq;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lisq;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v5, v6, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v5, v6, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:I

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:I

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 152
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 167
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Keyframe;

    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v1

    const/high16 v2, 0x41300000    # 11.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v4

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v11

    const/4 v2, 0x3

    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v0, v2

    .line 172
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Keyframe;

    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v4

    const/high16 v3, 0x41300000    # 11.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v3, v5

    invoke-static {v3, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v12, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v3

    .line 179
    const-string v3, "alpha"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 180
    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 181
    const-string v5, "scaleY"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 183
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 184
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 185
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    new-instance v5, Lisl;

    invoke-direct {v5, p0}, Lisl;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    const-string v2, "scaleX"

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v5, v11, [F

    fill-array-data v5, :array_2

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x14d

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 215
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 219
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    move v1, v4

    .line 354
    :cond_0
    return v1

    .line 123
    :cond_1
    add-int/lit8 v0, v5, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    move v0, v1

    move v3, v2

    move v2, v1

    .line 127
    :cond_2
    rem-int/lit8 v6, v3, 0xa

    .line 129
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    sub-int v8, v5, v0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v9}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020300

    add-int/2addr v6, v10

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v7, v8

    .line 130
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    sub-int v7, v5, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    div-int/lit8 v3, v3, 0xa

    .line 134
    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 227
    :cond_3
    new-instance v0, Lism;

    invoke-direct {v0, p0}, Lism;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V

    .line 276
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 279
    new-instance v1, Lisn;

    invoke-direct {v1, p0}, Lisn;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V

    .line 343
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 344
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 211
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    .line 213
    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method protected c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 363
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 367
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 371
    :cond_0
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 376
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    .line 377
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Landroid/view/View;

    .line 378
    return-void
.end method
