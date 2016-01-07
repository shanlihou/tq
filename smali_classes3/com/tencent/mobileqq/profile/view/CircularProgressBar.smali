.class public Lcom/tencent/mobileqq/profile/view/CircularProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:I

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->c:I

    .line 21
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->d:I

    .line 22
    const v0, -0x55222223

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->e:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->f:I

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->g:I

    .line 38
    new-instance v0, Lnrc;

    invoke-direct {v0, p0}, Lnrc;-><init>(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/os/Handler;

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Z

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;I)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    .line 113
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->g:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Shader;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->invalidate()V

    .line 82
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->d:I

    .line 174
    return-void
.end method

.method public setBarLength(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:I

    .line 158
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:I

    .line 166
    return-void
.end method

.method public setDelayMillis(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->g:I

    .line 214
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Z

    .line 148
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->h:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->e:I

    .line 182
    return-void
.end method

.method public setRimShader(Landroid/graphics/Shader;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->c:I

    .line 206
    return-void
.end method

.method public setSpinSpeed(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->f:I

    .line 198
    return-void
.end method
