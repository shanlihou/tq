.class public Lcom/tencent/mobileqq/widget/RoundWaveView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "RoundWaveView"


# instance fields
.field private final a:F

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/ptt/SoundLevelSource;

.field private a:Lpqc;

.field private final b:F

.field private b:Landroid/graphics/Paint;

.field private final c:F

.field private d:F

.field private final e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->f:F

    .line 34
    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->g:F

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->V:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:F

    .line 51
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->e:F

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:F

    .line 54
    iget v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 55
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->c:F

    .line 60
    :goto_0
    const/4 v1, 0x3

    const v2, 0x33ffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 61
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/4 v1, 0x4

    const v2, 0x33ffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    const-string v0, "RoundWaveView"

    const/4 v1, 0x4

    const-string v2, "RoundWaveView[maxWaveRadius:%f,minScale:%f] init"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/SoundLevelSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lcom/tencent/mobileqq/ptt/SoundLevelSource;

    .line 73
    return-void

    .line 57
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->c:F

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/RoundWaveView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->d:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->d:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/RoundWaveView;)Lcom/tencent/mobileqq/ptt/SoundLevelSource;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lcom/tencent/mobileqq/ptt/SoundLevelSource;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/RoundWaveView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->g:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->d:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->g:F

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->f:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 94
    const-string v0, "RoundWaveView"

    const/4 v1, 0x4

    const-string v2, "start wave animation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->b()V

    .line 96
    new-instance v0, Lpqc;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->e:F

    const-wide/16 v6, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lpqc;-><init>(Lcom/tencent/mobileqq/widget/RoundWaveView;FFFFJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lpqc;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lpqc;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lpqc;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lpqc;

    invoke-virtual {v0}, Lpqc;->a()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lpqc;

    .line 105
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 80
    iget v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->d:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 81
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->f:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->g:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->f:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setLevelSource(Lcom/tencent/mobileqq/ptt/SoundLevelSource;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RoundWaveView;->a:Lcom/tencent/mobileqq/ptt/SoundLevelSource;

    .line 91
    return-void
.end method
