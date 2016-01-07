.class public Lcom/tencent/biz/ui/RoundProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 39
    const v0, -0xf0f0f01

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    .line 40
    const v0, -0x5b2c1200

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    .line 41
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    .line 42
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    .line 43
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    .line 45
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RoundProgressBar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RoundProgressBar;I)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfhu;

    invoke-direct {v1, p0, p1}, Lfhu;-><init>(Lcom/tencent/biz/ui/RoundProgressBar;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/ui/RoundProgressBar;I)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    return v0
.end method

.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    return v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 137
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    int-to-float v1, v6

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    sub-int v2, v6, v0

    int-to-float v2, v2

    sub-int v3, v6, v0

    int-to-float v3, v3

    add-int v4, v6, v0

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    div-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v3, v6

    add-float v4, v1, v2

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    int-to-float v4, v6

    iget v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    const-string v0, "%"

    int-to-float v3, v6

    add-float/2addr v2, v1

    div-float/2addr v2, v7

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    int-to-float v2, v6

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    .line 98
    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    .line 106
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    if-gez p1, :cond_0

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    if-gez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    if-le p1, v0, :cond_1

    .line 83
    iget p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    if-gt p1, v0, :cond_2

    .line 86
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    if-eq v0, p1, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    .line 130
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    .line 114
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    .line 122
    return-void
.end method
