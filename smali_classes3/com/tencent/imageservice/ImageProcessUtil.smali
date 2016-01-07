.class public Lcom/tencent/imageservice/ImageProcessUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/imageservice/ImageProcessUtil;->a:Z

    :try_start_0
    const-string v0, "pixelutils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/imageservice/ImageProcessUtil;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageProcessUtil"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ImageProcessUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const-string v2, "ImageProcessService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateRotateDegree() EXIF_NULL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

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

.method public static bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z
    .locals 9

    const/4 v3, 0x0

    const/high16 v8, 0x400000

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bitmapToFile=emptySavePath"

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    :goto_0
    return v1

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageProcessService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bitmapToFile() tempFile:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    if-eqz p5, :cond_4

    const-string v0, "image/jpeg"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_5

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$CompressFormat;

    const-string v6, "WEBP"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v6, :cond_5

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    const-string v2, "ImageProcessService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "compress start, compressFormat: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    const-string v2, "ImageProcessService"

    const-string v3, "compress end"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bitmapToFile(), fail rename to:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    move v0, v1

    :cond_2
    :goto_5
    move v1, v0

    goto/16 :goto_0

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "bitmapToFile compress=exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v3, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Lcom/tencent/imageservice/Milestone;->enable(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmapToFile() close=exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    invoke-virtual {v0, v8}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    move v0, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmapToFile() close=exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    invoke-virtual {v1, v8}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    goto :goto_8

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmapToFile() close=exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    invoke-virtual {v0, v8}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    :cond_7
    move v0, v1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_6
.end method

.method public static compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZ)Ljava/lang/String;
    .locals 15

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {p0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    const-string v1, "image/png"

    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "image/jpeg"

    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x64

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    iget v2, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const-string v1, "decodeBitmapSize=0"

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    iget v2, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    div-int v2, v2, p2

    iget v1, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    div-int v1, v1, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v3, "ImageProcessService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "decodeFileWithRetry sampleSize="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v2}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/tencent/imageservice/Milestone;->disableAll([I)V

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v2}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "ImageProcessService"

    const-string v3, "re decodeFileWithRetry"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v2, v1

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    if-nez v2, :cond_4

    const-string v1, "decodeFileWithRetry=null"

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const/16 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move/from16 v0, p2

    int-to-float v1, v0

    int-to-float v3, v7

    div-float v3, v1, v3

    move/from16 v0, p3

    int-to-float v1, v0

    int-to-float v5, v8

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v1

    :goto_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz p5, :cond_5

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v10, 0x400

    invoke-virtual {v1, v10}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {p0}, Lcom/tencent/imageservice/ImageProcessUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    int-to-float v1, v1

    div-int/lit8 v10, p2, 0x2

    int-to-float v10, v10

    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v10, 0x1000

    invoke-virtual {v1, v10}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    :cond_5
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-static {p0}, Lcom/tencent/imageservice/ImageProcessUtil;->isAlphaChanelOpen(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-boolean v4, Lcom/tencent/imageservice/ImageProcessUtil;->a:Z

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v2}, Lcom/tencent/imageservice/ImageProcessUtil;->hasAlphaZero(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_6
    :goto_3
    const-string v4, "ImageProcessService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hasAlphaZero:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " cost: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v4, v1

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/imageservice/ImageProcessUtil;->transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v7, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v8, 0x40000

    invoke-virtual {v7, v8}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v7, 0x80000

    invoke-virtual {v1, v7}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    move-object v1, v2

    :cond_8
    if-eq v1, v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const-string v2, "ImageProcessService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transformBitmap scaleWidth="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " scaleHeight="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/tencent/imageservice/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_a

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "bitmapToFile=false"

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const/16 p1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :cond_b
    move v3, v1

    goto/16 :goto_2

    :cond_c
    move v5, v3

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public static decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 4

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v3, 0x64

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    return-object v2
.end method

.method public static decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "decodeFile=oom"

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "decodeFile2=oom"

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "ImageProcessService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "ImageProcessService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static decodeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object v0
.end method

.method private static native hasAlphaZero(Landroid/graphics/Bitmap;)Z
.end method

.method public static isAlphaChanelOpen(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/tencent/imageservice/PNGReader;

    invoke-direct {v0}, Lcom/tencent/imageservice/PNGReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/imageservice/PNGReader;->isTransparentPng(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBitmap=oom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v0, "ImageProcessService"

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_2
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBitmap2=oom"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    const-string v1, "ImageProcessService"

    sget-object v2, Lcom/tencent/imageservice/ImageProcessService;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lcom/tencent/imageservice/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_1
.end method
