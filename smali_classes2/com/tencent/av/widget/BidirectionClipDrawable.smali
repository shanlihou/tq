.class public Lcom/tencent/av/widget/BidirectionClipDrawable;
.super Landroid/graphics/drawable/ClipDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private final b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/Rect;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/Rect;

    .line 33
    iput-object p1, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p2, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    iput p3, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:I

    .line 37
    iput p4, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    .line 38
    return-void
.end method

.method private a(FF)F
    .locals 6

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    int-to-float v4, v0

    .line 117
    iget v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v5, p2, v0

    move-object v0, p0

    move v2, p2

    move v3, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/BidirectionClipDrawable;->a(FFFFF)F

    move-result v0

    .line 120
    return v0
.end method

.method private a(FFFFF)F
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    add-float v0, p1, p2

    div-float/2addr v0, v2

    .line 126
    add-float v1, p4, p5

    div-float/2addr v1, v2

    .line 127
    sub-float v2, p3, v0

    sub-float v3, v1, p4

    mul-float/2addr v2, v3

    sub-float/2addr v0, p1

    div-float v0, v2, v0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:Landroid/graphics/Rect;

    .line 82
    iget-object v1, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionClipDrawable;->getLevel()I

    move-result v3

    .line 86
    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    iget v4, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 91
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/av/widget/BidirectionClipDrawable;->a(FF)F

    move-result v4

    .line 92
    iget v5, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v4, v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2d

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 93
    iget v5, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2d

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 95
    :cond_0
    iget v4, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 96
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/av/widget/BidirectionClipDrawable;->a(FF)F

    move-result v3

    .line 97
    iget v4, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v3, v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2d

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget v4, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2d

    sub-int v2, v3, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 77
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setAlpha(I)V

    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/widget/BidirectionClipDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/ClipDrawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
