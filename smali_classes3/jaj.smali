.class public Ljaj;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 6

    .prologue
    .line 209
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljaj;->b:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    .line 212
    iput-object p3, p0, Ljaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 213
    iput-object p4, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 216
    const/16 v0, 0x3e6

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 217
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v3, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v5, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 219
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    .line 229
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: Md5 not null, Compressed has been done, uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: before compress, msg.videoFileName file not exists!! videoFileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_6
    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    iput-object v0, p0, Ljaj;->c:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 250
    const-string v0, "mp4"

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    if-nez v3, :cond_7

    .line 253
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 258
    iput-object v3, p0, Ljaj;->b:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompressTask, step: Compressed file has exists, videoPath:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: after compress, mVideoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoInput = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_9
    iget-object v0, p0, Ljaj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljaj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 340
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: after compress, mVideoPath not exists!!, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 267
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;II)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_1d

    iget-boolean v0, v2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    if-eqz v0, :cond_1d

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v0, v6, :cond_15

    .line 274
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b(Landroid/content/Context;)I

    move-result v0

    .line 275
    and-int/lit8 v6, v0, 0x1

    if-lez v6, :cond_13

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    .line 278
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 279
    const-string v6, "ShortVideoItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CompressTask, step: isHWCodecSupported = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_d
    if-eqz v0, :cond_15

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    const-string v0, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    const-string v8, "CompressTask, step: Try to compress using MediaCodec"

    invoke-static {v0, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v6, Ljam;

    iget-wide v8, v2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->b:J

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    long-to-int v8, v8

    iget-wide v9, v2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:J

    long-to-int v2, v9

    invoke-direct {v6, p0, v3, v8, v2}, Ljam;-><init>(Ljaj;Ljava/lang/String;II)V

    .line 288
    new-instance v2, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;-><init>()V

    .line 289
    const/4 v8, 0x1

    invoke-virtual {v2, v0, v6, v8}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Ljam;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_14

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 291
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: compress completed using MediaCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_f
    const/4 v1, 0x0

    move v0, v1

    .line 302
    :goto_3
    if-eqz v0, :cond_11

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_10
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v7, v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 309
    :cond_11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 311
    if-nez v0, :cond_16

    .line 312
    iput-object v3, p0, Ljaj;->b:Ljava/lang/String;

    .line 317
    :goto_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 318
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ljaj;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 321
    const-string v8, "ShortVideoItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CompressTask\uff0cstep: ShortVideoTrimmer compress ret = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", cost:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms, fileSourceSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", fileTargetSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", uniseq="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v11, v11, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_12
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(ZJJJ)V

    goto/16 :goto_1

    .line 275
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 295
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 296
    const-string v0, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    const-string v6, "CompressTask, step: compress failed using MediaCodecr"

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v1

    goto/16 :goto_3

    .line 314
    :cond_16
    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    iput-object v3, p0, Ljaj;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 325
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 327
    :cond_18
    iget-object v0, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    iput-object v0, p0, Ljaj;->b:Ljava/lang/String;

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask\uff0cstep: ShortVideoTrimmer init failure, ignore compress, uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Ljaj;->a:J

    .line 352
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 354
    iget-wide v2, p0, Ljaj;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaj;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :cond_1a
    :goto_7
    iget-object v0, p0, Ljaj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 368
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: after compress, mVideoMd5 is empty!!, uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_1b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_7

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 362
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 373
    :cond_1c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 378
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressTask onPostExecute(): result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Ljaj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Ljaj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 390
    if-eqz v6, :cond_4

    .line 391
    iget-object v7, p0, Ljaj;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 394
    iget-wide v0, p0, Ljaj;->a:J

    const-wide/32 v2, 0x1b80000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 395
    const/16 v0, 0x3ed

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 396
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 398
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 401
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Ljaj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 404
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    move-object v5, v0

    .line 405
    check-cast v5, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 407
    const/16 v1, 0xe8

    const/4 v2, 0x0

    const v3, 0x7f0a2308

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljak;

    invoke-direct {v4, p0, v6, v5}, Ljak;-><init>(Ljaj;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-instance v5, Ljal;

    invoke-direct {v5, p0}, Ljal;-><init>(Ljaj;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 439
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0

    .line 445
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressTask onPostExecute sRecvMsgSeq==mr.uniseq=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", just return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Ljaj;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 453
    iget-wide v0, p0, Ljaj;->a:J

    long-to-int v0, v0

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 454
    iget-object v0, p0, Ljaj;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 455
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 457
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 460
    invoke-static {v8, v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 462
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 463
    iget-object v2, p0, Ljaj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->h:Ljava/lang/String;

    .line 464
    iput-boolean v8, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    .line 465
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 466
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    .line 473
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "CompressTask onPostExecute QQAppInterface is null..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljaj;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljaj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 224
    return-void
.end method
