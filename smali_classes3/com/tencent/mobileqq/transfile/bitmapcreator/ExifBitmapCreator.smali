.class public Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;
.super Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "OOM"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
