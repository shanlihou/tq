.class public Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private a:F

.field private a:Landroid/graphics/LinearGradient;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Paint;

    .line 57
    invoke-direct {p0, p3}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 109
    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c:I

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->Y:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Matrix;

    .line 126
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    const-string v2, "ShimmerTextView"

    const/4 v3, 0x2

    const-string v4, "Error while creating the view:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 133
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v6, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:I

    aput v4, v5, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c:I

    aput v4, v5, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:I

    aput v4, v5, v3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/LinearGradient;

    .line 147
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:I

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c()V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;->a(Landroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:F

    .line 66
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:I

    .line 91
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Z

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 181
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c:I

    .line 102
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->c()V

    .line 105
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b:Z

    return v0
.end method
