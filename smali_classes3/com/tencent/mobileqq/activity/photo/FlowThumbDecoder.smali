.class public Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# static fields
.field public static a:F = 0.0f

.field static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "FlowThumbDecoder"

.field public static b:F = 0.0f

.field static final b:I = 0x0

.field public static c:F = 0.0f

.field static final c:I = 0x1

.field public static d:F = 0.0f

.field static final d:I = 0x2

.field public static e:F


# instance fields
.field private a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->f:F

    .line 49
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not init item size..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_0
    if-le p0, p1, :cond_0

    .line 159
    mul-int/lit8 v0, v0, 0x2

    .line 160
    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 163
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 209
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 233
    :goto_0
    return v0

    .line 214
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_3

    .line 215
    :cond_2
    int-to-float v0, p2

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 221
    :goto_1
    sget v3, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->e:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eq v3, v2, :cond_4

    sget v3, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->d:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_3
    int-to-float v0, p1

    int-to-float v3, p2

    div-float/2addr v0, v3

    goto :goto_1

    .line 225
    :cond_4
    sget v3, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->e:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 226
    goto :goto_0

    .line 230
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 60
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_1
    return v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v3, "hehe"

    const-string v4, "new ExifInterface"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "FlowThumbDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlowThumbDecoder rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_1
    const/16 v0, 0x5a

    .line 72
    goto :goto_2

    .line 75
    :pswitch_2
    const/16 v0, 0xb4

    .line 76
    goto :goto_2

    .line 79
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_2

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 94
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :cond_1
    if-ne v1, v3, :cond_0

    .line 101
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 103
    iget-wide v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v10, 0x5a

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 242
    if-ne p3, v9, :cond_2

    .line 243
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 252
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 258
    :goto_1
    if-nez v3, :cond_4

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "ThumbDecoder"

    const-string v1, "decode bitmap return null,maybe oom"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v1, v3

    .line 316
    :cond_1
    :goto_2
    return-object v1

    .line 244
    :cond_2
    if-ne p3, v8, :cond_3

    .line 245
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 247
    :cond_3
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v3, v1

    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 267
    iget v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 268
    if-nez p3, :cond_5

    .line 269
    if-nez v5, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-ne v2, v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-ne v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_5

    move-object v1, v3

    .line 271
    goto :goto_2

    .line 276
    :cond_5
    if-ne p3, v9, :cond_8

    .line 277
    if-eq v5, v10, :cond_6

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_7

    .line 278
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    mul-int/2addr v0, v4

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    div-int v6, v0, v6

    .line 279
    sub-int v0, v2, v6

    div-int/lit8 v2, v0, 0x2

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    invoke-direct {v0, v2, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-direct {v4, v7, v7, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1

    .line 301
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 303
    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    if-eqz v5, :cond_b

    .line 306
    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    const-string v2, "FlowThumbDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowThumbDecoder src "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dst "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    mul-int/2addr v0, v2

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    div-int v6, v0, v6

    .line 283
    sub-int v0, v4, v6

    div-int/lit8 v4, v0, 0x2

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    invoke-direct {v0, v7, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 286
    :cond_8
    if-ne p3, v8, :cond_c

    .line 287
    if-eq v5, v10, :cond_9

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_a

    .line 288
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    mul-int/2addr v0, v2

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    div-int v6, v0, v6

    .line 289
    sub-int v0, v4, v6

    div-int/lit8 v4, v0, 0x2

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    invoke-direct {v0, v7, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 292
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    mul-int/2addr v0, v4

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    div-int v6, v0, v6

    .line 293
    sub-int v0, v2, v6

    div-int/lit8 v2, v0, 0x2

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    invoke-direct {v0, v2, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 322
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 324
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    if-eq p0, v0, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 333
    :cond_0
    return-object p0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V
    .locals 2

    .prologue
    .line 182
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I

    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-gtz v0, :cond_1

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-gtz v0, :cond_0

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    goto :goto_0

    .line 191
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-gtz v0, :cond_3

    .line 193
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->c:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    goto :goto_0

    .line 194
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-gtz v0, :cond_0

    .line 195
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->c:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    goto :goto_0

    .line 197
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-gtz v0, :cond_5

    .line 199
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    goto :goto_0

    .line 200
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-gtz v0, :cond_0

    .line 201
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:Landroid/content/Context;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 121
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Ljava/lang/String;)I

    move-result v2

    .line 122
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 123
    :cond_0
    sget v2, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 124
    iput v7, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 130
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_3

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 146
    :goto_1
    return-object v0

    .line 126
    :cond_2
    iput v7, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 127
    sget v2, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    const-string v3, "FlowThumbDecoder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FlowThumbDecoder origin w "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " h "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_4
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I

    move-result v3

    .line 143
    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-lez v4, :cond_5

    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-gtz v4, :cond_6

    .line 144
    :cond_5
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 146
    :cond_6
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
