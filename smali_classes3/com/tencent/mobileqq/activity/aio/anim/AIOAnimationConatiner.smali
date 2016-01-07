.class public Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final a:I = 0x64

.field public static final a:Landroid/view/ViewGroup$LayoutParams;

.field public static a:Ljava/lang/ClassLoader; = null

.field public static final b:I = 0xc8

.field public static final c:I = 0x12c

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

.field public a:Lcom/tencent/widget/ListView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 66
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 101
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 101
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "AIOAnimationContainer"

    const/4 v1, 0x2

    const-string v2, "animation end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViewsInLayout()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 171
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->c()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->d()V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->i:I

    if-ne p1, v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    .line 158
    :cond_0
    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    if-ge p2, v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a([Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    .line 127
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->i:I

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    iput p2, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    goto :goto_0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:Z

    if-eqz v0, :cond_0

    .line 295
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    .line 296
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 302
    iget v4, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:F

    int-to-float v2, v2

    int-to-float v5, v3

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 303
    iget v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:F

    iget v4, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->e:F

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 304
    iget v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->f:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a(ZIIII)Z

    .line 181
    :cond_0
    return-void
.end method
