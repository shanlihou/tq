.class public Lcom/tencent/open/base/BitmapUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 140
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 142
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 104
    :cond_0
    if-ne p1, v3, :cond_6

    .line 105
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, p2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v0, v1

    .line 107
    :goto_1
    if-ne p2, v3, :cond_5

    .line 108
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    .line 110
    :goto_2
    if-eq v1, v3, :cond_1

    if-eq v0, v3, :cond_1

    .line 111
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v2, v3, :cond_3

    .line 112
    if-eqz p4, :cond_2

    .line 113
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v0

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    .line 126
    :cond_1
    :goto_3
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    goto :goto_3

    .line 118
    :cond_3
    if-eqz p4, :cond_4

    .line 119
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    goto :goto_3

    .line 121
    :cond_4
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v0

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move v0, p2

    goto :goto_2

    :cond_6
    move v1, p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/open/base/BitmapUtil;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 51
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    .line 53
    invoke-static {v2, p1, p2, p3}, Lcom/tencent/open/base/BitmapUtil;->a(Landroid/graphics/BitmapFactory$Options;IIZ)Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 62
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/open/base/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_2
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "BitmapUtil"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 25
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 26
    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;IIZ)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    if-eqz p3, :cond_1

    .line 85
    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    .line 86
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    .line 91
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 95
    :cond_2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    return-object p0
.end method
