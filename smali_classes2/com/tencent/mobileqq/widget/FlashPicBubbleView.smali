.class public Lcom/tencent/mobileqq/widget/FlashPicBubbleView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setWillNotDraw(Z)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getDrawableState()[I

    move-result-object v0

    .line 55
    sget-object v1, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v1, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->invalidate()V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0143

    const v8, 0x7f0b0132

    const/high16 v5, 0x42be0000    # 95.0f

    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 68
    const v0, 0x7f020db8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    const v0, 0x7f020db9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getWidth()I

    move-result v0

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v3, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v6, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    if-nez v0, :cond_0

    .line 76
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v5, 0x7f0b013f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v0, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 77
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 89
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->b:Z

    if-nez v0, :cond_3

    .line 97
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v5, 0x7f0b0140

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v0, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 80
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->a:Z

    if-nez v0, :cond_2

    .line 82
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v5, 0x7f0b0141

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v0, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 83
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v5, 0x7f0b0142

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v0, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 86
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1
.end method

.method public setBackground(ZZ)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->b:Z

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    xor-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->b:Z

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->c:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->invalidate()V

    .line 48
    :cond_1
    return-void
.end method
