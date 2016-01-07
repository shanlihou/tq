.class public Lcom/tencent/av/opengl/texture/StringTexture;
.super Lcom/tencent/av/opengl/texture/UploadedTexture;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "StringTexture"


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Bitmap$Config;

.field protected a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private a:Landroid/text/TextPaint;

.field private b:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 35
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:F

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->q:I

    .line 25
    iput v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:I

    .line 26
    iput v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:I

    .line 27
    iput v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    .line 38
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->q:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Bitmap$Config;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->d(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->i:I

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->j:I

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Canvas;

    .line 155
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    return-object v0
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:F

    .line 67
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/av/opengl/texture/StringTexture;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setText text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 116
    .line 118
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    .line 122
    iget v4, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:I

    if-le v0, v2, :cond_6

    :cond_0
    move v2, v1

    .line 125
    :goto_0
    if-eqz v2, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:I

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 127
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    const-string v4, "M"

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v2, v2

    div-int/2addr v0, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 133
    if-gtz v0, :cond_5

    move v3, v1

    .line 136
    :goto_1
    if-gtz v2, :cond_4

    move v0, v1

    :goto_2
    move v1, v3

    .line 143
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->a(II)V

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->b(II)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshText width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 141
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextColor textColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->q:I

    .line 76
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->q:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxLength maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iput p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    .line 84
    return-void
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWidth width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    if-lez p1, :cond_1

    .line 95
    iput p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:I

    .line 97
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHeight height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    if-lez p1, :cond_1

    .line 111
    iput p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:I

    .line 113
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:I

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:I

    goto :goto_0
.end method
