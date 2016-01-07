.class public Lcom/tencent/mobileqq/activity/photo/RegionalThumbDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_8

    .line 33
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v2, :cond_1

    .line 39
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v5

    int-to-float v2, v2

    .line 46
    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    .line 48
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(III)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "RegionalThumbDecoder"

    const/4 v2, 0x2

    const-string v3, "decode bitmap return null,maybe oom"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    :cond_0
    :goto_2
    return-object v0

    .line 42
    :cond_1
    :try_start_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v5

    int-to-float v2, v2

    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    invoke-static {v0, v0, v5}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(III)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 63
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_3
    :try_start_4
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(Ljava/lang/String;)I

    move-result v2

    .line 73
    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-eq v1, v4, :cond_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 81
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v11, v11

    iget v12, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    if-le v1, v4, :cond_6

    .line 84
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 85
    add-int v5, v1, v4

    add-int/2addr v4, v6

    invoke-virtual {v7, v1, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    :goto_3
    iget v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    if-eqz v2, :cond_5

    .line 94
    int-to-float v2, v2

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v4, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    :cond_5
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    invoke-virtual {v4, v0, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 101
    goto/16 :goto_2

    .line 87
    :cond_6
    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 88
    add-int v6, v5, v1

    add-int/2addr v1, v4

    invoke-virtual {v7, v5, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    const-string v2, "RegionalThumbDecoder"

    const/4 v3, 0x2

    const-string v4, "Can\'t getBitmap"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_7
    if-nez v0, :cond_0

    .line 120
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 112
    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 113
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 114
    const-string v2, "RegionalThumbDecoder"

    const/4 v3, 0x2

    const-string v4, "can\'t getBitmap"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_9
    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 112
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    .line 105
    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_4
.end method
