.class public Lcom/etrump/mixlayout/ETFragment;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Lcom/etrump/mixlayout/ETEngine;

.field private a:Lcom/etrump/mixlayout/ETParagraph;

.field private a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

.field private a:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 42
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/etrump/mixlayout/ETFragment;->d:I

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETFragment;->e:I

    .line 48
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 34
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETFragment;->f:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    .line 37
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v7, p3, v0

    .line 151
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    const/4 v2, 0x0

    int-to-float v5, p2

    move-object v1, p1

    move v4, v3

    move v6, v3

    move v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    if-nez p2, :cond_0

    .line 158
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 160
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 164
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    .line 165
    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 167
    float-to-int v0, v0

    .line 169
    iget-object v1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    int-to-float v2, p4

    sub-int v0, p5, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V
    .locals 6

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 177
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 178
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 180
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->e:I

    add-int/2addr v0, p5

    add-int/lit8 v0, v0, -0x2

    .line 184
    iget v1, p0, Lcom/etrump/mixlayout/ETFragment;->d:I

    add-int v3, p4, v1

    .line 186
    int-to-float v1, p4

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    return-void

    :cond_0
    move-object v5, p2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->d:I

    return v0
.end method

.method public a()Lcom/etrump/mixlayout/ETParagraph;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/etrump/mixlayout/ETFragment;->d:I

    .line 57
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v5

    .line 105
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/etrump/mixlayout/ETEngine;->native_drawText(Ljava/lang/String;Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 111
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    if-eqz v0, :cond_1

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->a()Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 116
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->d()I

    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/etrump/mixlayout/ETFragment;->d:I

    add-int/2addr v1, p2

    add-int v3, p3, p4

    invoke-direct {v0, p2, p3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->e:I

    sub-int v0, p4, v0

    add-int v5, p3, v0

    .line 125
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/etrump/mixlayout/ETFragment;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 132
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->b()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFragment;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    if-ne v0, v6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V

    goto :goto_0
.end method

.method public a(Lcom/etrump/mixlayout/ETParagraph;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Lcom/etrump/mixlayout/ETParagraph;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFragment;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/etrump/mixlayout/ETFragment;->e:I

    .line 61
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/etrump/mixlayout/ETFragment;->f:I

    .line 65
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/etrump/mixlayout/ETFragment;->g:I

    .line 69
    return-void
.end method
