.class public Lcom/tencent/mobileqq/remind/widget/WheelView;
.super Lcom/tencent/widget/VerticalGallery;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Camera;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private b:Z

.field private c:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 68
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    .line 73
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    .line 78
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 89
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Z

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 68
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    .line 73
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    .line 78
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 89
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Z

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 68
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    .line 73
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    .line 78
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 89
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Z

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 293
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 295
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    int-to-float v0, v0

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSlotInCenter(Z)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOrientation(I)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setGravity(I)V

    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setUnselectedAlpha(F)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setWillNotDraw(Z)V

    .line 147
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSoundEffectsEnabled(Z)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setStaticTransformationsEnabled(Z)V

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setChildrenDrawingOrderEnabled(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    .line 164
    const/16 v0, -0x28

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    .line 167
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 168
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Transformation;FFFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 405
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 406
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 408
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 412
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 417
    invoke-virtual {p2, p6}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 424
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "HUAWEI Y325-T00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A318t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A308t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A269"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 426
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, p3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 432
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v5, v5, p4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 436
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 440
    invoke-virtual {v0, p5, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 445
    invoke-virtual {v0, p7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 449
    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 450
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 453
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 317
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    if-ge v0, v1, :cond_0

    .line 318
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 329
    :goto_0
    return v0

    .line 321
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    if-le v0, v1, :cond_1

    .line 322
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 326
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    mul-float/2addr v0, v1

    .line 346
    return v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 361
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    const v2, -0x42333333    # -0.1f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 362
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    mul-float/2addr v0, v1

    .line 368
    :goto_0
    return v0

    .line 365
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private e(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v1

    .line 385
    iget-boolean v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Z

    if-eqz v2, :cond_0

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    mul-float/2addr v0, v1

    .line 389
    :cond_0
    return v0
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 8

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/view/View;)F

    move-result v3

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->b(Landroid/view/View;)F

    move-result v4

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->d(Landroid/view/View;)F

    move-result v5

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->e(Landroid/view/View;)F

    move-result v7

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/view/View;Landroid/view/animation/Transformation;FFFFF)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 200
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/VerticalGallery;->onLayout(ZIIII)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->b()I

    move-result v1

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 207
    :goto_0
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 208
    add-int/2addr v0, v1

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    return-void

    .line 206
    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;->onMeasure(II)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 193
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->onSizeChanged(IIII)V

    .line 220
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/VerticalGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 175
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected selectionChanged()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/widget/VerticalGallery;->selectionChanged()V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->playSoundEffect(I)V

    .line 230
    return-void
.end method

.method public setNeedTranslate(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Z

    .line 465
    return-void
.end method

.method public setmMaxRotationAngle(I)V
    .locals 0

    .prologue
    .line 456
    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:I

    .line 457
    return-void
.end method

.method public setmMaxSkew(F)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 461
    return-void
.end method
