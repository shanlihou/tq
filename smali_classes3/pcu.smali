.class public Lpcu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 94
    :goto_0
    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 95
    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 96
    const/4 v5, 0x1

    new-array v5, v5, [F

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v7, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v6, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 99
    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    .line 100
    iget-object v2, p0, Lpcu;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v0, 0x1

    move v2, v1

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    aget v4, v5, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v2, v4

    .line 105
    iget v4, p0, Lpcu;->a:I

    if-le v2, v4, :cond_2

    .line 106
    iget-object v2, p0, Lpcu;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v0, -0x1

    move v3, v0

    move v0, v2

    move v2, v1

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_0

    .line 112
    iget-object v4, p0, Lpcu;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lpcu;->a:Ljava/lang/String;

    iget-object v6, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lpcu;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lpcu;->a:Landroid/text/TextPaint;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    move v2, v1

    move v3, v1

    .line 134
    :goto_0
    if-gt v2, p1, :cond_0

    .line 135
    iget-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_0
    if-gtz v3, :cond_1

    move v0, v1

    .line 140
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    const-string v0, ""

    .line 149
    if-gez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lpcu;->a()F

    move-result v1

    float-to-int v3, v1

    .line 153
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    .line 154
    :goto_1
    if-gt v1, v4, :cond_2

    .line 155
    iget-object v2, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 160
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lpcu;->c:I

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 208
    iget v0, p0, Lpcu;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lpcu;->c:I

    iget-object v1, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpcu;->c:I

    move v1, v0

    :goto_0
    move v2, v3

    .line 209
    :goto_1
    if-ge v2, v1, :cond_5

    .line 210
    iget-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v4, :cond_3

    .line 213
    if-lt v1, v7, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 214
    add-int/lit8 v0, v1, -0x2

    invoke-virtual {p0, v0}, Lpcu;->a(I)I

    move-result v0

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpcu;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    :goto_2
    const/4 v4, 0x0

    iget-object v5, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, p0, Lpcu;->b:I

    mul-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lpcu;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 219
    :cond_3
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v4, :cond_0

    .line 220
    if-lt v1, v7, :cond_4

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_4

    .line 221
    add-int/lit8 v0, v1, -0x2

    invoke-virtual {p0, v0}, Lpcu;->a(I)I

    move-result v0

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpcu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Lpcu;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 223
    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lpcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lpcu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Lpcu;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 229
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/text/TextPaint;III)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lpcu;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lpcu;->a:Landroid/text/TextPaint;

    .line 82
    iput p3, p0, Lpcu;->a:I

    .line 83
    iput p4, p0, Lpcu;->b:I

    .line 84
    iput p5, p0, Lpcu;->c:I

    .line 85
    invoke-direct {p0}, Lpcu;->a()V

    .line 86
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 167
    const-string v0, ""

    .line 168
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lpcu;->a()F

    move-result v1

    float-to-int v3, v1

    move v1, p1

    .line 172
    :goto_1
    if-ltz v1, :cond_2

    .line 173
    iget-object v2, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 178
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 172
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 185
    const-string v0, ""

    .line 186
    if-gez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 190
    iget v1, p0, Lpcu;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lpcu;->a:Landroid/text/TextPaint;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v4, v1

    move v1, p1

    .line 191
    :goto_1
    if-gt v1, v3, :cond_2

    .line 192
    iget-object v2, p0, Lpcu;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 197
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method
