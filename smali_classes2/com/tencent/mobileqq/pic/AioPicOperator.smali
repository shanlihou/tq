.class public Lcom/tencent/mobileqq/pic/AioPicOperator;
.super Lcom/tencent/mobileqq/pic/BasePicOprerator;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 600
    const-string v1, ""

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 603
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 619
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v5, "calcMD5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    .line 607
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 610
    :try_start_1
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 611
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 612
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 615
    :catch_2
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 8

    .prologue
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    const v2, 0x10001

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v4, "preload thumb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 170
    .line 172
    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 174
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 175
    const/16 v1, 0x9

    .line 176
    const/4 v0, 0x4

    move v4, v0

    move v0, v1

    move v1, v4

    .line 185
    :goto_0
    if-eq v0, v2, :cond_0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "peak_pgjpeg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AioPicOperator.loadPgInfo():showLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", downloadLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 178
    const/4 v0, 0x5

    move v1, v0

    .line 179
    goto :goto_0

    :cond_3
    move v1, v2

    move v0, v2

    .line 182
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 206
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Z

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 210
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    iget-object v4, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 215
    new-instance v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;-><init>()V

    .line 216
    iget-object v0, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    iget v8, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 222
    iget-object v6, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 223
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 225
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 227
    invoke-static {v6}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    const/4 v6, 0x3

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 232
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 233
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 234
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 235
    iget-object v7, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 236
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 237
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 240
    :cond_3
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 241
    if-eqz v6, :cond_4

    .line 243
    iget-object v7, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 244
    iget-wide v7, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    iput-wide v7, v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:J

    .line 245
    iget-object v7, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:Ljava/lang/String;

    .line 246
    iget v7, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    iput v7, v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:I

    .line 247
    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:Ljava/lang/String;

    .line 249
    :cond_4
    sget v6, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 250
    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 253
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    if-eqz v5, :cond_8

    .line 254
    :goto_1
    if-eqz v1, :cond_5

    .line 256
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 257
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->b:J

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 258
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->c:J

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    .line 261
    :cond_5
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 262
    iget-object v5, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v7, "bindUrlKeyAndUniseq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v5}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 267
    iget-object v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 268
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 269
    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 270
    const/16 v5, 0x3eb

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 277
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 279
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:J

    .line 282
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    new-instance v6, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-direct {v6, v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 288
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 290
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v6, "packForwardMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v4, "packForwardMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 272
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 273
    const-string v5, "peak_pgjpeg"

    const/4 v6, 0x2

    const-string v7, "Slice infos is null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 76
    iget v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 77
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 78
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 79
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 80
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 81
    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    .line 83
    iget v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    if-ne v1, v2, :cond_0

    .line 84
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 88
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    if-eqz v1, :cond_8

    move v1, v2

    .line 89
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 92
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->b:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 93
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->c:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    .line 96
    :cond_1
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v8, "bindUrlKeyAndUniseq"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 102
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 103
    iget v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:I

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 104
    iget v6, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:I

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 107
    new-instance v6, Ljava/io/File;

    iget-object v7, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 109
    invoke-static {v6}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    const/4 v6, 0x3

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 114
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v7, v2

    iput-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 119
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v2

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 123
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->j:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    .line 124
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    .line 127
    iget v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    const/16 v6, 0x40c

    if-ne v2, v6, :cond_4

    .line 128
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 132
    :cond_4
    iget v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    const/16 v6, 0x40f

    if-ne v2, v6, :cond_5

    .line 133
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 136
    :cond_5
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 138
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 139
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 141
    const/16 v2, 0x3eb

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 150
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    iput v12, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I

    .line 154
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v2, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:J

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v6, "packmsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v4, "packMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " info.DLSendKey:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-wide v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    .line 166
    :goto_2
    return-object v0

    :cond_8
    move v1, v3

    .line 88
    goto/16 :goto_0

    .line 143
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const-string v2, "peak_pgjpeg"

    const-string v3, "Slice infos is null"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;
    .locals 4

    .prologue
    .line 592
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 593
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 594
    const-string v2, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicDownloadInfo;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicFowardInfo;
    .locals 30

    .prologue
    .line 360
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/content/Intent;

    if-eqz v3, :cond_5

    .line 362
    const-string v3, "forward_filepath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string v3, "FORWARD_URL_KEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    const-string v3, "FORWARD_UIN_TYPE"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 365
    const-string v3, "SENDER_TROOP_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 366
    const-string v3, "FORWARD_PEER_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 367
    const-string v3, "FORWARD_SELF_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    const-string v3, "forward_urldrawable_thumb_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 370
    const-string v3, "forward_download_image_org_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 371
    const-string v3, "forward_download_image_org_uin_type"

    const/4 v12, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 372
    const-string v3, "forward_download_image_server_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 373
    const-string v3, "forward_download_image_item_id"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 374
    const-string v3, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 375
    const-string v3, "forward_photo_md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 376
    const-string v3, "forward_photo_isSend"

    const/16 v18, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 377
    const-string v3, "forward_photo_group_fileid"

    const-wide/16 v19, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 379
    const-string v3, "forward_image_width"

    const-wide/16 v21, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    .line 380
    const-string v3, "forward_image_height"

    const-wide/16 v23, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v23

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v23

    .line 381
    const-string v3, "forward_file_size"

    const-wide/16 v25, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v25

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v25

    .line 382
    const-string v3, "forward_image_type"

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 385
    new-instance v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/pic/PicFowardInfo;-><init>()V

    .line 386
    new-instance v28, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 387
    const/16 v29, 0x3f1

    invoke-virtual/range {v28 .. v29}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 388
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 390
    sget v29, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    invoke-virtual/range {v28 .. v29}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 393
    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v28

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j(I)V

    .line 394
    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v28

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->k(I)V

    .line 395
    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->b(J)V

    .line 396
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->l(I)V

    .line 397
    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->m(I)V

    .line 400
    invoke-static {v10}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 401
    if-eqz v10, :cond_0

    .line 402
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->b(Ljava/lang/String;)V

    .line 404
    :cond_0
    iget-object v10, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput-object v5, v10, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 405
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 406
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->f(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 412
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_4

    .line 413
    iget-object v5, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const-string v6, "chatraw"

    iput-object v6, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    .line 420
    :goto_0
    iget-object v5, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 421
    invoke-static {v4}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 422
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 424
    :try_start_0
    invoke-static {v4}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_1
    :goto_1
    const-string v5, "peak_pgjpeg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PeakUtils.getSliceInfos("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 439
    new-instance v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;

    invoke-direct {v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;-><init>()V

    .line 440
    const/16 v5, 0x3f1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(I)V

    .line 441
    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(I)V

    .line 444
    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->d(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(J)V

    .line 446
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->e(Ljava/lang/String;)V

    .line 447
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->f(I)V

    .line 448
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 450
    iget-object v4, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v5, "chatimg"

    iput-object v5, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 451
    iget-object v4, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move/from16 v0, v16

    iput v0, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    .line 452
    iget-object v4, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-wide/from16 v0, v19

    iput-wide v0, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:J

    .line 465
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v6, "createForwardPicInfo"

    const-string v7, ""

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_2
    return-object v3

    .line 415
    :cond_4
    iget-object v5, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const-string v6, "chatimg"

    iput-object v6, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 425
    :catch_0
    move-exception v5

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 427
    const-string v5, "peak_pgjpeg"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'s size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 468
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v5, "createForwardPicInfo"

    const-string v6, "unknow obj"

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicFowardInfo;
    .locals 9

    .prologue
    .line 475
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    .line 479
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 481
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    .line 482
    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0xbb9

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0x7532

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0x7533

    if-ne v0, v1, :cond_8

    :cond_2
    const/4 v0, 0x1

    .line 485
    :goto_1
    if-nez v0, :cond_9

    const v0, 0x10001

    .line 486
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicFowardInfo;-><init>()V

    .line 490
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->b:Z

    .line 491
    new-instance v4, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 492
    const/16 v5, 0x3f1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 493
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 495
    sget v5, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 497
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j(I)V

    .line 498
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->k(I)V

    .line 499
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->b(J)V

    .line 500
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->l(I)V

    .line 501
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(I)V

    .line 502
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->b(I)V

    .line 505
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->m(I)V

    .line 508
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_3

    .line 510
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->b(Ljava/lang/String;)V

    .line 512
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 514
    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 516
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->f(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 519
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const-string v4, "chatimg"

    iput-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    .line 524
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 525
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v4}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 526
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 528
    :try_start_0
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v4}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_4
    :goto_3
    const-string v0, "peak_pgjpeg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PeakUtils.getSliceInfos("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_5
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 547
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;-><init>()V

    .line 548
    const/16 v4, 0x3f1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(I)V

    .line 549
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(Ljava/lang/String;)V

    .line 550
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(Ljava/lang/String;)V

    .line 551
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(I)V

    .line 552
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->d(Ljava/lang/String;)V

    .line 553
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(J)V

    .line 554
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->e(Ljava/lang/String;)V

    .line 555
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->f(I)V

    .line 556
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->d(J)V

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 559
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v4, "chatimg"

    iput-object v4, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 560
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v4, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    .line 561
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:J

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v5, "createForwardPicInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v4, "createForwardPicInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 565
    goto/16 :goto_0

    .line 482
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 485
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    const-string v0, "peak_pgjpeg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'s size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 564
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicUploadInfo;
    .locals 7

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 325
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "uintype"

    const/16 v3, 0x3eb

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 328
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 329
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 330
    const-string v5, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    new-instance v6, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v6}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 334
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 337
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 339
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i(I)V

    .line 343
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v3, "createPicUploadInfo"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v2, "createPicUploadInfo"

    const-string v3, "unknow obj"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 571
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    .line 576
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 578
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 581
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 582
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicFowardInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v2, "createForwardPicInfos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 587
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 6

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 310
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 311
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 312
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 313
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 314
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 319
    :cond_0
    return-void
.end method
