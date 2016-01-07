.class public Lcom/tencent/mobileqq/pic/compress/PicTypeLong;
.super Lcom/tencent/mobileqq/pic/compress/PicType;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/compress/PicType;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    iget v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->t:I

    if-ne v2, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath exist. return true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 65
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

    const-string v3, "compress()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bm == null, maybe is broken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeFile oom, execute commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->c()Z

    move-result v0

    goto/16 :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 93
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

    const-string v3, "compress()"

    const-string v4, "Failed to save exif"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v1

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;->a:Ljava/lang/String;

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

    goto :goto_1
.end method
