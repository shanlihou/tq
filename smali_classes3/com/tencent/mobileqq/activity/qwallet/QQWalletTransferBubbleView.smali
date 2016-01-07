.class public Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/LightingColorFilter;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setWillNotDraw(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setWillNotDraw(Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setWillNotDraw(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:Landroid/graphics/LightingColorFilter;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:Z

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setBubbleBackground(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:I

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:Z

    .line 41
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->a:Landroid/graphics/LightingColorFilter;

    .line 42
    return-void
.end method
