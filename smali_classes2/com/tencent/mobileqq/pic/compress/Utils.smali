.class public Lcom/tencent/mobileqq/pic/compress/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1400000

.field private static final a:Ljava/lang/String; = "compress.Utils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 401
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1377
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1378
    if-eqz p1, :cond_0

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_5

    .line 1379
    :cond_0
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dcim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "100media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "100andro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u76f8\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u7167\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u76f8\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    :cond_1
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    .line 1415
    :goto_0
    return v0

    .line 1387
    :cond_2
    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u622a\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u622a\u56fe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "screen_cap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "screencapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    :cond_3
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    goto :goto_0

    .line 1394
    :cond_4
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    goto :goto_0

    .line 1397
    :cond_5
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dcim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "100media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "100andro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u76f8\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u7167\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u76f8\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1404
    :cond_6
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    goto :goto_0

    .line 1405
    :cond_7
    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "\u622a\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "\u622a\u56fe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "screen_cap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "screencapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1410
    :cond_8
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    goto/16 :goto_0

    .line 1412
    :cond_9
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "compress.Utils"

    const-string v1, "getFileSize()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path is empty, or file does not exist. path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1343
    if-nez p0, :cond_0

    .line 1372
    :goto_0
    return-object p0

    .line 1348
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1349
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1354
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1355
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1356
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1358
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1359
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1360
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1361
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 1370
    :goto_1
    const-string v0, "compress.Utils"

    const-string v1, "compositingWhiteBg()"

    const-string v2, "compositingWhiteBg is success"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-object p0

    .line 306
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 307
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 308
    const-string v3, ""

    .line 309
    if-gtz v2, :cond_2

    .line 311
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 328
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 331
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 333
    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 342
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v3, v2, 0x1

    if-ge v0, v3, :cond_3

    .line 317
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 345
    :cond_4
    const-string v0, "compress.Utils"

    const-string v1, "getThumbnailPath()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realpath is empty, or file does not exist, realpath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string p0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mobileqq/pic/compress/PicQuality;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 355
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 356
    const-string v2, ""

    .line 357
    if-lez v1, :cond_0

    if-gt v1, v0, :cond_2

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "photo/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 376
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 378
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/pic/compress/Utils;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 380
    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 389
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_2
    return-object v0

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_3
    const-string v0, "xg"

    goto :goto_1

    .line 392
    :cond_4
    const-string v0, "compress.Utils"

    const-string v1, "getSendPhotoPath()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realpath is empty, or file does not exist, or picQuality Illegal realpath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " picQuality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, ""

    goto :goto_2
.end method

.method private static a(II)Lnpb;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 431
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v5

    .line 432
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    move-result v6

    .line 443
    if-le p0, v5, :cond_1

    .line 446
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 524
    :goto_0
    new-instance v1, Lnpb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnpb;-><init>(Lnpa;)V

    .line 525
    iput v4, v1, Lnpb;->a:I

    .line 526
    iput v0, v1, Lnpb;->b:I

    .line 527
    const-string v0, "compress.Utils"

    const-string v2, "getType()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-object v1

    :cond_0
    move v0, v1

    move v4, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_1
    if-gt p0, v5, :cond_4

    if-le p0, v6, :cond_4

    .line 462
    if-le p1, v5, :cond_3

    .line 464
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    move v0, v2

    .line 468
    goto :goto_0

    :cond_2
    move v0, v3

    move v4, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_3
    if-gt p1, v5, :cond_9

    if-le p1, v6, :cond_9

    .line 481
    const/4 v0, 0x5

    move v4, v2

    goto :goto_0

    .line 484
    :cond_4
    if-gt p0, v6, :cond_9

    if-lez p0, :cond_9

    .line 486
    if-le p1, v5, :cond_5

    .line 490
    const/4 v0, 0x6

    move v4, v3

    goto :goto_0

    .line 492
    :cond_5
    if-gt p1, v5, :cond_7

    if-le p1, v6, :cond_7

    .line 494
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 498
    const/4 v0, 0x7

    move v4, v3

    goto :goto_0

    .line 504
    :cond_6
    const/16 v0, 0x8

    move v4, v2

    goto :goto_0

    .line 507
    :cond_7
    if-gt p1, v6, :cond_9

    if-lez p1, :cond_9

    .line 509
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    const/16 v0, 0x9

    move v4, v3

    goto :goto_0

    .line 519
    :cond_8
    const/16 v0, 0xa

    move v4, v2

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 18

    .prologue
    .line 1231
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 1239
    :goto_1
    const/4 v10, 0x0

    .line 1240
    const-string v9, ""

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a217a

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a217b

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a217c

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a217d

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const-string v3, ""

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0a217e

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0a217f

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1252
    const/16 v16, 0x0

    .line 1253
    const-string v15, ""

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v13, 0x7f0a2180

    invoke-virtual {v1, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v13, 0x7f0a2181

    invoke-virtual {v1, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1257
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 1259
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    if-eqz v1, :cond_2

    .line 1262
    const/4 v1, 0x1

    .line 1263
    if-eqz v2, :cond_5

    move v14, v1

    .line 1273
    :goto_2
    if-nez v14, :cond_3

    .line 1274
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 1276
    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    move/from16 v16, v0

    if-nez v16, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    .line 1279
    const/4 v10, 0x1

    .line 1280
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 1282
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1284
    if-eqz v2, :cond_6

    move-object v9, v11

    .line 1323
    :cond_3
    :goto_4
    if-eqz v14, :cond_b

    .line 1324
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1237
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v13, v14

    move v14, v1

    .line 1266
    goto :goto_2

    :cond_6
    move-object v9, v12

    .line 1290
    goto :goto_4

    .line 1295
    :cond_7
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1297
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1299
    if-eqz v2, :cond_8

    move-object v1, v3

    move v9, v10

    move v3, v6

    move-object v6, v7

    :goto_5
    move v10, v9

    move-object v9, v6

    move v6, v3

    move-object v3, v1

    .line 1320
    goto :goto_3

    :cond_8
    move-object v1, v3

    move v9, v10

    move v3, v6

    move-object v6, v8

    .line 1305
    goto :goto_5

    .line 1309
    :cond_9
    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    move/from16 v16, v0

    if-eqz v16, :cond_d

    iget-boolean v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    if-eqz v1, :cond_d

    .line 1311
    if-nez v6, :cond_d

    .line 1312
    const/4 v1, 0x1

    .line 1313
    if-eqz v2, :cond_a

    move v3, v1

    move-object v6, v9

    move-object v1, v4

    move v9, v10

    .line 1314
    goto :goto_5

    :cond_a
    move v3, v1

    move-object v6, v9

    move-object v1, v5

    move v9, v10

    .line 1316
    goto :goto_5

    .line 1325
    :cond_b
    if-eqz v10, :cond_c

    .line 1326
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v9, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1327
    :cond_c
    if-eqz v6, :cond_0

    .line 1328
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    move v3, v6

    move-object v6, v9

    move v9, v10

    goto :goto_5

    :cond_e
    move-object v13, v15

    move/from16 v14, v16

    goto/16 :goto_2
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 116
    mul-int/lit8 v0, p0, 0x3

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lnpb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v15

    .line 703
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    move-result v16

    .line 705
    move-object/from16 v0, p1

    iget v6, v0, Lnpb;->b:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v9, v4

    move v10, v5

    move v6, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p0

    .line 764
    :goto_0
    const/4 v14, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v8, 0x0

    .line 769
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 773
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;)I

    move-result v17

    .line 774
    if-eqz p2, :cond_22

    if-eqz v17, :cond_22

    rem-int/lit8 v11, v17, 0x5a

    if-nez v11, :cond_22

    .line 775
    const/4 v8, 0x1

    move v11, v8

    .line 778
    :goto_1
    const-string v8, "compress.Utils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v18, " sample after W:"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v18, " H:"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v18, " isLongImg:"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Z

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " needRotate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v8, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    if-le v10, v9, :cond_7

    move v3, v10

    move v12, v9

    .line 793
    :goto_2
    move-object/from16 v0, p1

    iget v4, v0, Lnpb;->a:I

    packed-switch v4, :pswitch_data_1

    :cond_0
    move v3, v14

    move-object v4, v2

    move v2, v13

    .line 1002
    :goto_3
    const-string v5, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " destWidth\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " destHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needCut:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " needScale:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needRotate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v5, v0, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1014
    const/16 v2, 0x46

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v3, v2, v1, v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v2

    .line 1017
    if-eqz v3, :cond_1

    .line 1018
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1022
    :cond_1
    :goto_4
    return v2

    .line 709
    :pswitch_1
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " type.type2:136"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    if-le v5, v4, :cond_4

    move v2, v4

    .line 718
    :goto_5
    mul-int/lit8 v3, v2, 0x3

    .line 720
    if-le v5, v4, :cond_5

    .line 730
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 734
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 737
    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v2, 0x0

    move v9, v4

    move v10, v5

    move v6, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p0

    .line 758
    goto/16 :goto_0

    :cond_4
    move v2, v5

    .line 715
    goto :goto_5

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 725
    goto :goto_6

    .line 738
    :catch_0
    move-exception v2

    .line 739
    if-eqz p0, :cond_6

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 742
    :cond_6
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 743
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cut 3:1 createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    move v3, v9

    move v12, v10

    .line 786
    goto/16 :goto_2

    .line 795
    :pswitch_2
    const/4 v13, 0x1

    .line 796
    const/4 v14, 0x1

    .line 798
    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v8, v12

    div-float/2addr v4, v8

    .line 800
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 803
    if-eqz v11, :cond_8

    .line 804
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    shr-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    invoke-virtual {v7, v3, v8, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 807
    :cond_8
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 812
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_9

    .line 813
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 816
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_a

    .line 817
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 819
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 832
    if-le v10, v9, :cond_e

    move/from16 v2, v16

    move v9, v15

    .line 842
    :goto_7
    :try_start_2
    div-int/lit8 v4, v17, 0x5a

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_21

    move v10, v2

    .line 848
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v10, v2, :cond_b

    .line 849
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 852
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v9, v2, :cond_c

    .line 853
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 857
    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move v3, v14

    move-object v4, v2

    move v2, v13

    .line 865
    goto/16 :goto_3

    .line 820
    :catch_1
    move-exception v3

    .line 821
    if-eqz v2, :cond_d

    .line 822
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 824
    :cond_d
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 825
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 1: scale or rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    move v2, v15

    move/from16 v9, v16

    .line 837
    goto :goto_7

    .line 858
    :catch_2
    move-exception v2

    .line 859
    if-eqz v3, :cond_f

    .line 860
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 862
    :cond_f
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 863
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 1: cut createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 868
    :pswitch_3
    const/4 v13, 0x1

    .line 870
    int-to-float v4, v15

    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    div-float/2addr v4, v3

    .line 871
    int-to-float v3, v12

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 874
    if-le v10, v9, :cond_13

    move v9, v3

    move v10, v15

    .line 882
    :goto_9
    if-eqz v11, :cond_10

    .line 883
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    shr-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    invoke-virtual {v7, v3, v8, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 886
    :cond_10
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 891
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_11

    .line 892
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 895
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_12

    .line 896
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 898
    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    move v3, v14

    move-object v4, v2

    move v2, v13

    .line 906
    goto/16 :goto_3

    :cond_13
    move v9, v15

    move v10, v3

    .line 879
    goto :goto_9

    .line 899
    :catch_3
    move-exception v3

    .line 900
    if-eqz v2, :cond_14

    .line 901
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 903
    :cond_14
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 904
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 2: scale or rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 911
    :pswitch_4
    if-eqz v11, :cond_0

    .line 912
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v4, v5, 0x1

    int-to-float v4, v4

    shr-int/lit8 v8, v6, 0x1

    int-to-float v8, v8

    invoke-virtual {v7, v3, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 916
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_15

    .line 917
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 920
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_16

    .line 921
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 923
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move v3, v14

    move-object v4, v2

    move v2, v13

    .line 931
    goto/16 :goto_3

    .line 924
    :catch_4
    move-exception v3

    .line 925
    if-eqz v2, :cond_17

    .line 926
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 928
    :cond_17
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 929
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 3: rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 936
    :pswitch_5
    if-eqz v11, :cond_20

    .line 937
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v4, v5, 0x1

    int-to-float v4, v4

    shr-int/lit8 v8, v6, 0x1

    int-to-float v8, v8

    invoke-virtual {v7, v3, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 941
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_18

    .line 942
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 945
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_19

    .line 946
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 948
    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    move-object v4, v2

    .line 959
    :goto_a
    const/4 v2, 0x1

    .line 960
    mul-int/lit8 v3, v12, 0x3

    .line 963
    if-le v10, v9, :cond_1d

    move v9, v3

    move v3, v12

    .line 973
    :goto_b
    :try_start_6
    div-int/lit8 v5, v17, 0x5a

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1f

    move v10, v3

    .line 979
    :goto_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v10, v3, :cond_1a

    .line 980
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 983
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v9, v3, :cond_1b

    .line 984
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 988
    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v3

    move-object v4, v3

    move v3, v2

    move v2, v13

    .line 996
    goto/16 :goto_3

    .line 949
    :catch_5
    move-exception v3

    .line 950
    if-eqz v2, :cond_1c

    .line 951
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 953
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 954
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 4: rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1d
    move v9, v12

    .line 968
    goto :goto_b

    .line 989
    :catch_6
    move-exception v2

    .line 990
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 991
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 993
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 994
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 4: cut createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1f
    move v10, v9

    move v9, v3

    goto/16 :goto_c

    :cond_20
    move-object v4, v2

    goto/16 :goto_a

    :cond_21
    move v10, v9

    move v9, v2

    goto/16 :goto_8

    :cond_22
    move v11, v8

    goto/16 :goto_1

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 192
    if-nez p0, :cond_0

    .line 194
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "options is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 230
    :goto_0
    return v1

    .line 198
    :cond_0
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 199
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 200
    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 202
    :cond_1
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "width == 0 || height ==0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 203
    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    move v6, v1

    .line 214
    :goto_1
    shr-int/lit8 v4, v4, 0x1

    .line 215
    shr-int/lit8 v2, v2, 0x1

    .line 218
    if-lt v4, p1, :cond_3

    if-ge v2, p1, :cond_4

    .line 220
    :cond_3
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 229
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options.inSampleSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " srcWidth:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " srcHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 228
    goto :goto_2
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSize()"

    const-string v3, "options == null || TextUtils.isEmpty(filepath)"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 286
    :goto_0
    return v1

    .line 249
    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-ge p2, p3, :cond_3

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 0 || min < 0 || max < min"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_3
    div-int/lit8 v2, p2, 0x2

    if-le p3, v2, :cond_4

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min > max / 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 259
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 261
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 265
    if-le v2, v3, :cond_7

    .line 267
    :goto_1
    if-le v2, p2, :cond_6

    move v3, v1

    .line 271
    :cond_5
    shr-int/lit8 v2, v2, 0x1

    .line 272
    mul-int/lit8 v3, v3, 0x2

    .line 275
    if-lt v2, p3, :cond_5

    if-gt v2, p2, :cond_5

    .line 277
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 283
    :cond_6
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 284
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 285
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSize()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.inSampleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v2, v3

    .line 265
    goto :goto_1

    :cond_8
    move v0, v1

    .line 284
    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/pic/JpegOptions;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    if-nez p0, :cond_0

    .line 147
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "options is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 183
    :goto_0
    return v1

    .line 151
    :cond_0
    iget v5, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 152
    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 153
    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 155
    :cond_1
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "width == 0 || height ==0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 156
    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    move v6, v1

    .line 167
    :goto_1
    shr-int/lit8 v4, v4, 0x1

    .line 168
    shr-int/lit8 v2, v2, 0x1

    .line 171
    if-lt v4, p1, :cond_3

    if-ge v2, p1, :cond_4

    .line 173
    :cond_3
    iput v6, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 182
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options.inSampleSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " srcWidth:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " srcHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 181
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGifFile result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 1

    .prologue
    .line 1035
    invoke-static {}, Lcom/tencent/mobileqq/pic/compress/Utils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/pic/compress/Utils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 1038
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/pic/compress/Utils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 548
    const-string v5, "compressAIOThumbnail"

    .line 549
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    :cond_0
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " infilePath is empty, or outfilePath is empty, or file does not exist. infilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " outfilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 616
    :goto_0
    return v0

    .line 554
    :cond_1
    const-string v0, "compress.Utils"

    invoke-static {v0, v5, p3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 559
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 563
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_2

    .line 564
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 565
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 571
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Lnpb;

    move-result-object v1

    .line 573
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v0

    .line 574
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    .line 578
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/graphics/BitmapFactory$Options;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calculateInSampleSize fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 580
    goto :goto_0

    .line 567
    :cond_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 568
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    .line 584
    :cond_3
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    if-nez v0, :cond_4

    .line 588
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bm == null, maybe is broken"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 589
    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 593
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " decodeFile OutOfMemoryError"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 598
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 608
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 609
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 612
    const-string v4, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sample after W:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " H:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 615
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/graphics/Bitmap;Lnpb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 599
    :catch_1
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 602
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " decodeFile OutOfMemoryError, op.inSampleSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 604
    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    .line 1043
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pg_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1|1|1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceProfileManager.DpcNames.pg_switch value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1051
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1052
    const/4 v0, 0x0

    .line 1055
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1086
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/16 v2, 0x64

    if-gt p2, v2, :cond_0

    if-gtz p2, :cond_1

    .line 1087
    :cond_0
    const-string v0, "compress.Utils"

    const-string v2, "compressQualityWithProgressive()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TextUtils.isEmpty(destPath) || bm == null || quality > 100 || quality <= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1169
    :goto_0
    return v0

    .line 1091
    :cond_1
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1095
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1099
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1112
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegCompressor;

    new-instance v4, Lnpa;

    invoke-direct {v4, v2, p4}, Lnpa;-><init>(Ljava/io/File;Lcom/tencent/mobileqq/pic/CompressInfo;)V

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/pic/JpegCompressor;-><init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V

    .line 1148
    invoke-virtual {v3, p2, v0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(IZZZ)V

    .line 1152
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1153
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compress(Landroid/graphics/Bitmap;)V

    .line 1154
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pgjpeg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-string v1, "compress.Utils"

    const-string v2, "compressQualityWithProgressive()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1159
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x2

    const-string v3, "JpegCompressor.compress() error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/pic/compress/Utils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    goto/16 :goto_0

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " FileOutputStream FileNotFoundException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 1103
    goto/16 :goto_0

    .line 1104
    :catch_2
    move-exception v0

    .line 1105
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " createNewFile IOException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 1107
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 620
    const-string v5, "compressAIOThumbnailWithTrubo"

    .line 621
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " infilePath is empty, or outfilePath is empty, or file does not exist. infilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " outfilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 689
    :goto_0
    return v0

    .line 626
    :cond_1
    const-string v0, "compress.Utils"

    invoke-static {v0, v5, p3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v3}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 631
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 635
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    if-le v0, v1, :cond_2

    .line 636
    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 637
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 643
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(II)Lnpb;

    move-result-object v1

    .line 645
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v0

    .line 646
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    .line 650
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Lcom/tencent/mobileqq/pic/JpegOptions;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calculateInSampleSize fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 652
    goto :goto_0

    .line 639
    :cond_2
    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 640
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    goto :goto_1

    .line 656
    :cond_3
    :try_start_0
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 659
    if-nez v0, :cond_4

    .line 660
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bm == null, maybe is broken"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 661
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 665
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " decodeFile OutOfMemoryError"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 670
    :try_start_1
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 680
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 681
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 685
    const-string v4, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sample after W:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " H:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 688
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/graphics/Bitmap;Lnpb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 671
    :catch_1
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 674
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " decodeFile OutOfMemoryError, op.inSampleSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 676
    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1059
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pg_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1|1|1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceProfileManager.DpcNames.pg_switch value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1067
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 1071
    :goto_0
    return v0

    :cond_1
    aget-object v0, v1, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/16 v2, 0x64

    if-gt p2, v2, :cond_0

    if-gtz p2, :cond_2

    .line 1174
    :cond_0
    const-string v0, "compress.Utils"

    const-string v2, "compressQualityWithBaseline()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TextUtils.isEmpty(destPath) || bm == null || quality > 100 || quality <= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1226
    :cond_1
    :goto_0
    return v0

    .line 1178
    :cond_2
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithBaseline()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1185
    :cond_3
    const/4 v3, 0x0

    .line 1187
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1188
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1191
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1192
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1193
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1194
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1217
    :cond_4
    :goto_1
    if-eqz v2, :cond_1

    .line 1218
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v1

    .line 1222
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1196
    :catch_1
    move-exception v3

    .line 1197
    if-eqz p4, :cond_5

    .line 1198
    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {p4, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;->b(Z)V

    .line 1200
    :cond_5
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    const-string v5, "SyncFailedException"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1207
    :catch_2
    move-exception v0

    .line 1208
    :goto_2
    :try_start_5
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FileOutputStream FileNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1217
    if-eqz v2, :cond_6

    .line 1218
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_3
    move v0, v1

    .line 1223
    goto/16 :goto_0

    .line 1201
    :catch_3
    move-exception v3

    .line 1202
    if-eqz p4, :cond_7

    .line 1203
    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {p4, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;->b(Z)V

    .line 1205
    :cond_7
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    const-string v5, "IOException"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1211
    :catch_4
    move-exception v0

    .line 1212
    :goto_4
    :try_start_8
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " createNewFile IOException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1217
    if-eqz v2, :cond_8

    .line 1218
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_5
    move v0, v1

    .line 1223
    goto/16 :goto_0

    .line 1221
    :catch_5
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1221
    :catch_6
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1216
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 1217
    :goto_6
    if-eqz v2, :cond_9

    .line 1218
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1223
    :cond_9
    :goto_7
    throw v0

    .line 1221
    :catch_7
    move-exception v1

    .line 1222
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1216
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1211
    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 1207
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
