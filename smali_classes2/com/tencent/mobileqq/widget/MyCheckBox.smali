.class public Lcom/tencent/mobileqq/widget/MyCheckBox;
.super Landroid/widget/CompoundButton;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/MyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getDrawableState()[I

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->invalidate()V

    .line 124
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0c0023

    const/4 v6, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v4

    add-int v5, v0, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02134f

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1b02

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float v5, v7, v2

    sub-float/2addr v1, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    const v4, -0x867f77

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1b03

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v7, v2

    add-float/2addr v5, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->setMinHeight(I)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->refreshDrawableState()V

    .line 111
    return-void

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public setButtonGray(Z)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MyCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
