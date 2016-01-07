.class public Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "VipScaledViewPager"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/ViewGroup;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 75
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->d:I

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setStaticTransformationsEnabled(Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->d:I

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setStaticTransformationsEnabled(Z)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 199
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setClipChildren(Z)V

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ao:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setMaxWidth(I)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setMaxHeight(I)V

    .line 90
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setMatchChildWidth(I)V

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    .line 63
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    .line 64
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 67
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_1

    .line 68
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 69
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 72
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/view/View;)F

    move-result v1

    .line 229
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 232
    div-int/lit8 v3, v2, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 233
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/view/View;)I

    move-result v0

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:I

    sub-int v0, v1, v0

    .line 241
    if-gtz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 247
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:F

    .line 250
    :cond_1
    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "VipScaledViewPager"

    const/4 v1, 0x2

    const-string v2, "stopScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c()V

    .line 319
    return-void
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->e:I

    if-nez v0, :cond_2

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 124
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MatchWithChildResId did not find that ID in the first fragment of the ViewPager; is that view defined in the child view\'s layout? Note that MultiViewPager only measures the child for index 0."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 133
    if-lez v0, :cond_0

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Z

    .line 135
    sub-int v2, v1, v0

    int-to-float v2, v2

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 136
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setPageMargin(I)V

    .line 137
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setOffscreenPageLimit(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)F
    .locals 4

    .prologue
    const v1, 0x3e99999a    # 0.3f

    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/view/View;)I

    move-result v0

    .line 255
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:I

    sub-int v0, v2, v0

    .line 256
    if-gtz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcccccd    # 1.6f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 262
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    .line 265
    :cond_1
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "VipScaledViewPager"

    const/4 v1, 0x2

    const-string v2, "startScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c()V

    .line 327
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "VipScaledViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildStaticTransformation child = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsScroll = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mInvalidateMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/view/View;Landroid/view/animation/Transformation;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 222
    :cond_1
    :goto_0
    return v4

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    if-ge v0, v4, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "VipScaledViewPager"

    const/4 v1, 0x2

    const-string v2, "onInterceptTouchEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    :cond_1
    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 299
    :goto_0
    return v0

    .line 297
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->d:I

    if-ltz v1, :cond_1

    .line 100
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->d:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 102
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 105
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a(II)V

    .line 111
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:I

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Z

    .line 150
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setGap(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b:I

    .line 59
    return-void
.end method

.method public setMatchChildWidth(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->e:I

    if-eq v0, p1, :cond_0

    .line 159
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->e:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Z

    .line 162
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->d:I

    .line 180
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->c:I

    .line 171
    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:Landroid/view/ViewGroup;

    .line 270
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a:F

    .line 55
    return-void
.end method
