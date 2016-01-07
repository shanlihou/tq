.class public Lcom/tencent/widget/CountDownProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    .line 36
    iput v3, p0, Lcom/tencent/widget/CountDownProgressBar;->k:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->l:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->m:I

    .line 44
    new-instance v0, Lqqm;

    invoke-direct {v0, p0}, Lqqm;-><init>(Lcom/tencent/widget/CountDownProgressBar;)V

    iput-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->e:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/CountDownProgressBar;->f:I

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    .line 91
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    .line 92
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    .line 93
    iput v3, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;F)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/widget/CountDownProgressBar;F)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->j:I

    .line 102
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    invoke-interface {v0}, Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getHeight()I

    move-result v0

    .line 138
    :goto_0
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    if-le v1, v0, :cond_0

    .line 139
    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    .line 141
    :cond_0
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    iget v2, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 142
    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    .line 143
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 145
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    int-to-float v1, v2

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->f:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->e:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 160
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 163
    int-to-float v0, v2

    sub-float v0, v3, v0

    .line 164
    int-to-float v4, v2

    add-float/2addr v4, v3

    .line 165
    int-to-float v5, v2

    sub-float v5, v3, v5

    .line 166
    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 167
    invoke-virtual {v1, v0, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 171
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setOnCountDownLinstener(Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    .line 123
    return-void
.end method

.method public setTotalMills(J)V
    .locals 4

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    .line 131
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    .line 132
    return-void
.end method
