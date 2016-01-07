.class public Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Paint;

.field a:Landroid/util/DisplayMetrics;

.field private a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

.field a:Ljava/lang/String;

.field a:Z

.field b:F

.field b:I

.field b:Ljava/lang/String;

.field private b:Z

.field c:I

.field d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    iput-boolean v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Z

    .line 40
    invoke-super {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->c:I

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->d:I

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:I

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:F

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:F

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    const-string p1, ""

    .line 172
    :cond_1
    :goto_0
    return-object p1

    .line 119
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 120
    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-float v4, v0, v10

    .line 121
    cmpg-float v0, v4, v1

    if-lez v0, :cond_1

    .line 125
    const-string v0, "AaJjIiMm"

    .line 126
    const-string v0, "\u6c49"

    .line 127
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 128
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 130
    const-string v3, "\u6c49"

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 131
    const-string v3, "AaJjIiMm"

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v3, "AaJjIiMm"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v0, v3

    .line 133
    cmpl-float v0, v5, v10

    if-lez v0, :cond_7

    .line 134
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 136
    :goto_1
    cmpl-float v3, v6, v10

    if-lez v3, :cond_3

    .line 137
    div-float v3, v4, v6

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 140
    :cond_3
    if-gtz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 146
    if-lt v7, v0, :cond_1

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_1

    cmpg-float v0, v5, v10

    if-ltz v0, :cond_1

    move v3, v2

    move v0, v1

    move v1, v2

    .line 152
    :goto_2
    if-ge v1, v7, :cond_6

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 154
    const/16 v9, 0x20

    if-lt v8, v9, :cond_5

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_5

    .line 155
    add-float/2addr v0, v6

    .line 159
    :goto_3
    sub-float v8, v4, v0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 157
    :cond_5
    add-float/2addr v0, v5

    goto :goto_3

    .line 165
    :cond_6
    if-ge v3, v7, :cond_1

    if-lez v3, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;->a(Landroid/view/View;II)V

    .line 230
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 187
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 188
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 190
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:F

    add-float/2addr v2, v3

    .line 195
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:F

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 255
    :goto_0
    return v3

    .line 241
    :pswitch_0
    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->e:I

    .line 242
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->f:I

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Z

    .line 244
    iput-boolean v3, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Z

    .line 245
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Z

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a(II)V

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Z

    .line 252
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(II)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:I

    .line 103
    iput p2, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:I

    .line 104
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 105
    return-void
.end method

.method public setFirstLineText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setRoundRectButtonListener(Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;)V
    .locals 0

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton$OnRoundRectButtonListener;

    .line 224
    :cond_0
    return-void
.end method

.method public setSenondLineText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;->b:Ljava/lang/String;

    .line 93
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 94
    return-void
.end method
