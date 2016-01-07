.class public Lcom/tencent/mobileqq/widget/PttBallImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:F

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method

.method public setBitmapWH(II)V
    .locals 1

    .prologue
    .line 35
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:F

    .line 36
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->b:F

    .line 38
    return-void
.end method

.method public setPos(II)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->a:I

    .line 42
    iput p2, p0, Lcom/tencent/mobileqq/widget/PttBallImageView;->b:I

    .line 44
    return-void
.end method
