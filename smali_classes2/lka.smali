.class public Llka;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 378
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0}, Llka;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    sub-int v1, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    .line 406
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    .line 381
    invoke-virtual {p0}, Llka;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 383
    if-eqz p5, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 385
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 386
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 388
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 389
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 391
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 392
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 393
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 394
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 396
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
