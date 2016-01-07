.class public Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;
.super Lcom/tencent/mobileqq/transfile/HttpDownloader;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "third_part"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a:F

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    if-nez p0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 91
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    double-to-float v3, p1

    div-float/2addr v3, v0

    .line 93
    double-to-float v4, p3

    div-float/2addr v4, v2

    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    float-to-int v3, v0

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eq v0, p0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 44
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    .line 52
    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a:F

    mul-float/2addr v1, v4

    float-to-double v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 63
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 64
    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    iget v7, p0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;->a:F

    mul-float/2addr v2, v7

    .line 71
    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_0
    :goto_1
    return-object v3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
