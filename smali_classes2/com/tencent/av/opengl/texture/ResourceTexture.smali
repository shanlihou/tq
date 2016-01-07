.class public Lcom/tencent/av/opengl/texture/ResourceTexture;
.super Lcom/tencent/av/opengl/texture/UploadedTexture;
.source "ProGuard"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->a:Landroid/content/Context;

    .line 21
    iput p2, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->q:I

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/ResourceTexture;->d(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    .line 33
    const/4 v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_0

    .line 35
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    :try_start_0
    iget v3, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->q:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    if-eqz v2, :cond_1

    .line 44
    :try_start_1
    iget v3, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->q:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    iget v3, p0, Lcom/tencent/av/opengl/texture/ResourceTexture;->q:I

    .line 49
    :try_start_2
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/av/opengl/texture/ResourceTexture;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_0
    return-void
.end method
