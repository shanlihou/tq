.class public Lcom/tencent/av/widget/stageview/StageEffectBg;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:I = 0x50ffffff

.field static final a:[D

.field private static final c:[F


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Camera;

.field private final a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private a:[F

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-array v0, v1, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[D

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/av/widget/stageview/StageEffectBg;->c:[F

    return-void

    .line 19
    nop

    :array_0
    .array-data 8
        0x0
        0x401657184ae74487L    # 5.585053606381854
        0x3fe657184ae74487L    # 0.6981317007977318
        0x4010c152382d7365L    # 4.1887902047863905
        0x4000c152382d7365L    # 2.0943951023931953
        0x400b3a259b49db85L    # 3.4033920413889427
        0x400709d10d3e7eabL    # 2.8797932657906435
        0x400921fb54442d18L    # Math.PI
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/RectF;

    .line 53
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/RectF;

    .line 47
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    const v1, 0x50ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->b:[F

    .line 69
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v3, 0x28

    const/4 v2, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, -0x3e600000    # -20.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Bitmap;

    .line 141
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    const v2, -0x190027

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 149
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->b:[F

    aget v3, v3, v0

    .line 162
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 163
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/high16 v7, 0x43de0000    # 444.0f

    const v6, 0x42c18a89

    const-wide v8, 0x4072c00000000000L    # 300.0

    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 76
    if-eqz p1, :cond_2

    .line 78
    sub-int v0, p4, p2

    .line 79
    sub-int v4, p5, p3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 83
    int-to-float v2, v0

    const/high16 v3, 0x44500000    # 832.0f

    div-float/2addr v2, v3

    .line 84
    int-to-float v1, v1

    div-float v3, v1, v7

    .line 90
    cmpl-float v1, v3, v2

    if-ltz v1, :cond_0

    .line 94
    mul-float v3, v2, v7

    .line 95
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 96
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    mul-float v3, v6, v2

    add-float/2addr v0, v3

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 105
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 106
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    const v4, 0x42906666    # 72.2f

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 107
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 109
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 110
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 119
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[D

    aget-wide v3, v1, v0

    .line 120
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    mul-int/lit8 v5, v0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v1, v5

    .line 121
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    double-to-float v3, v3

    aput v3, v1, v5

    .line 122
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->b:[F

    sget-object v3, Lcom/tencent/av/widget/stageview/StageEffectBg;->c:[F

    aget v3, v3, v0

    mul-float/2addr v3, v2

    aput v3, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectBg;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v6, v3

    add-float/2addr v0, v2

    move v2, v3

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectBg;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    :cond_2
    return-void
.end method
