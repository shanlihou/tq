.class public Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;
.super Lcom/tencent/mobileqq/pic/compress/PicType;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/compress/PicType;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    packed-switch v0, :pswitch_data_0

    .line 42
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()[I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-ne v0, v1, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-array v0, v1, [I

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->i:I

    .line 239
    sget v1, Lcom/tencent/mobileqq/pic/compress/PicType;->i:I

    aput v1, v0, v3

    .line 240
    const/4 v1, 0x1

    aget v2, v0, v3

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 241
    const-string v1, "PicTypeNormal"

    const-string v2, "getScaleLargerSide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PicType.SendPhotoMaxLongSide = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/pic/compress/PicType;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 15

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->t:I

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a()[I

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " largerSide is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 56
    :cond_1
    aget v9, v0, v2

    .line 57
    aget v0, v0, v8

    .line 60
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destPath exist. return true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    .line 71
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0, v9}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " calculateInSampleSize fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bm == null, maybe is broken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeFile oom, execute commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->c()Z

    move-result v2

    goto/16 :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 117
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    if-le v3, v4, :cond_c

    move v6, v3

    move v7, v4

    .line 134
    :goto_1
    if-le v6, v9, :cond_d

    .line 137
    int-to-float v9, v9

    int-to-float v10, v6

    mul-float/2addr v1, v10

    div-float v1, v9, v1

    .line 138
    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 139
    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    move v9, v1

    move v10, v8

    .line 147
    :goto_2
    if-le v3, v4, :cond_6

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 161
    :try_start_1
    new-instance v6, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/media/ExifInterface;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    move-object v7, v6

    .line 167
    :goto_3
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    rem-int/lit8 v6, v1, 0x5a

    if-nez v6, :cond_7

    .line 171
    int-to-float v1, v1

    shr-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    shr-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v8

    .line 174
    :cond_7
    if-eqz v10, :cond_8

    .line 176
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    :cond_8
    if-nez v2, :cond_9

    if-eqz v10, :cond_a

    .line 184
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_3
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 200
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v2

    .line 205
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v7, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v3, "compress()"

    const-string v4, "Failed to save exif"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    :cond_b
    :goto_5
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_c
    move v6, v4

    move v7, v3

    .line 130
    goto :goto_1

    .line 163
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v7

    .line 164
    :goto_6
    iget-object v7, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v11, "compress()"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cannot read exif, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    move v1, v2

    goto :goto_3

    .line 186
    :catch_2
    move-exception v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale or rotate createBitmap OutOfMemoryError"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 191
    :catch_3
    move-exception v1

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale or rotate createBitmap NullPointerException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 209
    :catch_4
    move-exception v1

    .line 210
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;->a:Ljava/lang/String;

    const-string v4, "compress()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot read exif, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 163
    :catch_5
    move-exception v1

    move-object v14, v1

    move-object v1, v6

    move-object v6, v14

    goto/16 :goto_6

    :cond_d
    move v9, v1

    move v10, v2

    goto/16 :goto_2
.end method
