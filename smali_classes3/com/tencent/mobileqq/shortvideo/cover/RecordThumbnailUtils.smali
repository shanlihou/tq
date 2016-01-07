.class public Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RecordThumbnailUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 23
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 24
    mul-int v0, p2, p3

    new-array v7, v0, [I

    .line 27
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 37
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v5, v1, v0

    .line 38
    const-string v6, ".vf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lcom/tencent/maxvideo/activity/CoverNative;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    .line 49
    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    move v3, p0

    move v5, p2

    move v6, p3

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/tencent/maxvideo/activity/CoverNative;->getFrameYuv(JLjava/lang/String;I[BII)Z

    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/maxvideo/activity/CoverNative;->closeFile(J)V

    .line 60
    invoke-static {v7, v4, p2, p3}, Lcom/tencent/mobileqq/shortvideo/util/ImageUtil;->a([I[BII)V

    .line 64
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/util/VidUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-object v2, v0

    .line 94
    goto/16 :goto_0

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 93
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 95
    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 89
    :goto_3
    if-eqz v2, :cond_5

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v2, v0

    .line 94
    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 95
    goto/16 :goto_0

    .line 85
    :catch_3
    move-exception v1

    .line 89
    :goto_4
    if-eqz v2, :cond_6

    .line 90
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    move-object v2, v0

    .line 94
    goto/16 :goto_0

    .line 93
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 95
    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_5
    if-eqz v2, :cond_7

    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 94
    :cond_7
    :goto_6
    throw v0

    .line 93
    :catch_5
    move-exception v1

    goto :goto_6

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 85
    :catch_6
    move-exception v2

    move-object v2, v1

    goto :goto_4

    .line 84
    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_3

    .line 66
    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 105
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 112
    :try_start_1
    invoke-static {v3, p1, p2}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->nativeGenCover(Landroid/graphics/Bitmap;II)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 115
    const/4 v0, -0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    if-eqz v3, :cond_4

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/VidUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v3, :cond_2

    .line 133
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :cond_2
    if-eqz v2, :cond_0

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 147
    :catch_2
    move-exception v1

    goto :goto_1

    .line 138
    :catch_3
    move-exception v2

    .line 143
    :goto_2
    if-eqz v1, :cond_0

    .line 144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 147
    :catch_4
    move-exception v1

    goto :goto_1

    .line 139
    :catch_5
    move-exception v2

    .line 143
    :goto_3
    if-eqz v1, :cond_0

    .line 144
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 147
    :catch_6
    move-exception v1

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_4
    if-eqz v1, :cond_3

    .line 144
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    :cond_3
    :goto_5
    throw v0

    .line 147
    :catch_7
    move-exception v1

    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 139
    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_3

    .line 138
    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static native nativeGenCover(Landroid/graphics/Bitmap;II)I
.end method
