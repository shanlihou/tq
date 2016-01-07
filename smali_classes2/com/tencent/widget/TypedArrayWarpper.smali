.class public Lcom/tencent/widget/TypedArrayWarpper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    .line 22
    return-void
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .prologue
    .line 97
    if-ltz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 103
    :cond_0
    return p2
.end method

.method public a(IIIF)F
    .locals 1

    .prologue
    .line 203
    if-ltz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p4

    .line 209
    :cond_0
    return p4
.end method

.method public a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 85
    if-ltz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 91
    :cond_0
    return p2
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 126
    if-ltz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 227
    if-ltz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 275
    if-ltz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 46
    if-ltz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    if-ltz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 263
    if-ltz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/util/TypedValue;)Z
    .locals 1

    .prologue
    .line 251
    if-ltz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 73
    if-ltz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    :cond_0
    return p2
.end method

.method public a(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 239
    if-ltz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(IF)F
    .locals 1

    .prologue
    .line 150
    if-ltz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 156
    :cond_0
    return p2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 109
    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 115
    :cond_0
    return p2
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    if-ltz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 138
    if-ltz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 144
    :cond_0
    return p2
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 162
    if-ltz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 168
    :cond_0
    return p2
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 174
    if-ltz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 180
    :cond_0
    return p2
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 191
    if-ltz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 197
    :cond_0
    return p2
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 221
    :cond_0
    return p2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
