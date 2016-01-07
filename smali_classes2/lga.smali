.class public Llga;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llga;->a:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Llga;->a:Z

    .line 20
    iput v2, p0, Llga;->a:I

    .line 21
    iput v2, p0, Llga;->b:I

    .line 24
    iput-object p1, p0, Llga;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Llga;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Llga;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Llga;->a:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    :cond_0
    iget-object v0, p0, Llga;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Llga;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    iget-boolean v0, p0, Llga;->a:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Llga;->a:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Llga;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llga;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Llga;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llga;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llga;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    return-void
.end method
