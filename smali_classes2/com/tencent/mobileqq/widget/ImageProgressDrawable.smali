.class public Lcom/tencent/mobileqq/widget/ImageProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:J

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field private a:Z

.field b:F

.field b:I

.field b:J

.field c:F

.field c:I

.field d:F

.field d:I

.field private e:F

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIIFFI)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    iput-wide v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    .line 32
    iput-wide v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:J

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:F

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->f:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->h:I

    .line 51
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    .line 53
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:F

    .line 54
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:F

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Z

    .line 138
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->j:I

    .line 139
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:F

    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:I

    .line 84
    iput p2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->f:I

    .line 85
    iput p3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    .line 86
    iput p4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:F

    .line 87
    iput p5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:F

    .line 88
    int-to-float v0, p6

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const v4, 0x7f0b004d

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-wide v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    .line 32
    iput-wide v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:J

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:F

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:I

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->f:I

    .line 46
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->h:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:F

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:F

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Z

    .line 138
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->j:I

    .line 139
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:F

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    const v1, 0x7f0b0031

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    .line 65
    const v1, 0x7f0b004f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->f:I

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:I

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->h:I

    .line 71
    const/4 v1, 0x5

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:F

    .line 73
    const/4 v1, 0x6

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:F

    .line 75
    const/4 v1, 0x7

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v0, 0x2710

    .line 144
    iget-wide v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 146
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    .line 147
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:J

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    .line 171
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    if-lez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float v3, v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->invalidateSelf()V

    .line 197
    return-void

    .line 152
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 153
    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:J

    sub-long v3, v1, v3

    .line 156
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Z

    if-eqz v5, :cond_5

    .line 157
    iget v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:F

    long-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    .line 160
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->j:I

    if-lt v3, v4, :cond_3

    .line 161
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Z

    .line 162
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 163
    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    if-le v4, v3, :cond_4

    .line 164
    iput v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    .line 167
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    if-lt v3, v0, :cond_6

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    .line 168
    iput-wide v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:J

    goto/16 :goto_0

    .line 159
    :cond_5
    iget v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->e:F

    long-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    goto :goto_1

    .line 167
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    goto :goto_2
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->c:I

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->d:I

    .line 99
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 106
    iput p1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->i:I

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Z

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "ImageProgressDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->b:I

    .line 134
    :cond_1
    :goto_0
    return v4

    .line 118
    :cond_2
    if-lez p1, :cond_1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_1

    .line 120
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 122
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:J

    sub-long/2addr v0, v2

    .line 124
    int-to-float v2, p1

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 126
    rsub-int v1, p1, 0x2710

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-long v0, v0

    .line 130
    const v2, 0x461c4000    # 10000.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:F

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    return-void
.end method
