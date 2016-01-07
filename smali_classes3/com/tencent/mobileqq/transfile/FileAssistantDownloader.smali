.class public Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtocolDownloaderConstants;


# static fields
.field private static final a:Ljava/lang/String; = "FileAssistantDownloader"


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 51
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;Lojn;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Lojn;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lojn;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 286
    iget v1, p1, Lojn;->a:I

    .line 287
    iget v2, p1, Lojn;->b:I

    .line 289
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 290
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 291
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 292
    iget-object v4, p1, Lojn;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 294
    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 297
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    iget-object v1, p1, Lojn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    new-instance v2, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    iget-object v3, p1, Lojn;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    const-string v2, "AlbumThumbManager"

    const-string v3, "make Thumb"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 312
    :catch_1
    move-exception v1

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    const-string v2, "AlbumThumbManager"

    const-string v3, "make Thumb. OutOfMemoryError"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 144
    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 145
    int-to-float v2, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 147
    int-to-float v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Ljava/net/URL;)Lojn;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    iget-object v0, v1, Lojn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lojn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/image/DownloadParams;Lojn;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-object v4, p2, Lojn;->a:Ljava/lang/String;

    .line 153
    if-nez v4, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-static {v5}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lojn;->a:Z

    if-eqz v2, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "FileAssistantDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile END,GIF image,cacheFile="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    throw v0

    .line 170
    :cond_2
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/Bitmap$Config;

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 172
    const/16 v2, 0xa0

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 173
    const/16 v2, 0xa0

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 174
    const/16 v2, 0xa0

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 175
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v3, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 183
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_3

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v2, :cond_4

    .line 186
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "step:decode bounds error, not valid pic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    iget v2, p2, Lojn;->a:I

    iget v3, p2, Lojn;->b:I

    invoke-static {v6, v2, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 191
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 192
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 193
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const/4 v7, 0x3

    move v3, v1

    move-object v2, v0

    .line 206
    :goto_1
    if-gt v3, v7, :cond_9

    .line 210
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 217
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,retry count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :catch_1
    move-exception v1

    .line 253
    if-eqz v2, :cond_5

    .line 255
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 258
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 260
    const-string v8, "FileAssistantDownloader"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",options.inSampleSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",cacheFile="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",oom.msg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 264
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v1

    .line 265
    goto/16 :goto_1

    .line 221
    :cond_7
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v1, v8, :cond_8

    invoke-static {v2}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :cond_8
    move-object v0, v2

    .line 270
    :cond_9
    if-nez v0, :cond_0

    .line 272
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "decode image failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    move-object v1, v0

    .line 257
    goto :goto_2
.end method

.method public a(Ljava/net/URL;)Lojn;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 327
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 329
    new-instance v0, Lojn;

    invoke-direct {v0, p0}, Lojn;-><init>(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;)V

    .line 330
    const/4 v3, 0x0

    aget-object v3, v4, v3

    iput-object v3, v0, Lojn;->a:Ljava/lang/String;

    .line 331
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lojn;->a:I

    .line 332
    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lojn;->b:I

    .line 333
    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lojn;->b:J

    .line 334
    array-length v3, v4

    if-le v3, v7, :cond_0

    .line 335
    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lojn;->a:Z

    .line 337
    :cond_0
    array-length v3, v4

    if-le v3, v8, :cond_1

    .line 338
    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lojn;->b:Z

    .line 341
    :cond_1
    array-length v3, v4

    if-le v3, v9, :cond_2

    .line 342
    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_2
    iput-boolean v1, v0, Lojn;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move v3, v2

    .line 335
    goto :goto_0

    :cond_4
    move v3, v2

    .line 338
    goto :goto_1

    :cond_5
    move v1, v2

    .line 342
    goto :goto_2

    .line 346
    :catch_0
    move-exception v0

    .line 348
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    move-result-object v0

    .line 75
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Ljava/net/URL;)Lojn;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 79
    :cond_1
    iget-boolean v3, v2, Lojn;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lojn;->b:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lojn;->c:Z

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Lcom/tencent/image/DownloadParams;Lojn;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v3, v2, Lojn;->c:Z

    if-eqz v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, v2, Lojn;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    iget-boolean v1, v2, Lojn;->b:Z

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_3
    iget-object v3, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    new-instance v4, Lojo;

    invoke-direct {v4, p0}, Lojo;-><init>(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->b(Ljava/net/URL;Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 111
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
