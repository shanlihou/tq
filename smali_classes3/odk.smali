.class Lodk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/media/MediaExtractor;

.field a:Landroid/media/MediaMuxer;

.field a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

.field a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

.field a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

.field a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

.field a:Ljava/io/File;

.field final synthetic a:Lodj;

.field a:Z

.field b:Landroid/media/MediaExtractor;

.field b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

.field b:Z


# direct methods
.method public constructor <init>(Lodj;Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iput-object p1, p0, Lodk;->a:Lodj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    .line 67
    iput-object v1, p0, Lodk;->a:Ljava/io/File;

    .line 70
    iput-object v1, p0, Lodk;->a:Landroid/media/MediaExtractor;

    .line 71
    iput-object v1, p0, Lodk;->b:Landroid/media/MediaExtractor;

    .line 74
    iput-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    .line 75
    iput-object v1, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    .line 78
    iput-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    .line 79
    iput-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    .line 82
    iput-object v1, p0, Lodk;->a:Landroid/media/MediaMuxer;

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lodk;->a:J

    .line 87
    iput-boolean v2, p0, Lodk;->a:Z

    .line 88
    iput-boolean v2, p0, Lodk;->b:Z

    .line 91
    iput-object p2, p0, Lodk;->a:Ljava/io/File;

    .line 92
    iput-object p3, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    .line 93
    return-void
.end method


# virtual methods
.method a(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 175
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_1
    return v0

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 122
    :goto_0
    if-ge v3, v4, :cond_3

    .line 123
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 128
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 129
    aget-object v6, v5, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 134
    :goto_2
    return-object v0

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 148
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;-><init>()V

    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;)Z

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Z

    move-object v0, v1

    .line 152
    :cond_0
    return-object v0
.end method

.method a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;-><init>()V

    .line 166
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Landroid/media/MediaFormat;I)Z

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Z

    .line 170
    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "JBMR2VideoConverterImpl"

    const-string v1, "shutting down encoder, decoder"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b()V

    .line 626
    :cond_1
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->b()V

    .line 629
    :cond_2
    iget-object v0, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d()V

    .line 631
    iget-object v0, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->e()V

    .line 633
    :cond_3
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d()V

    .line 635
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->e()V

    .line 638
    :cond_4
    :try_start_0
    iget-object v0, p0, Lodk;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, p0, Lodk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 640
    iget-object v0, p0, Lodk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lodk;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :cond_5
    :goto_0
    iget-object v0, p0, Lodk;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lodk;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 650
    iput-object v3, p0, Lodk;->a:Landroid/media/MediaExtractor;

    .line 652
    :cond_6
    iget-object v0, p0, Lodk;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    .line 653
    iget-object v0, p0, Lodk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 654
    iput-object v3, p0, Lodk;->b:Landroid/media/MediaExtractor;

    .line 656
    :cond_7
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 645
    const-string v1, "JBMR2VideoConverterImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;Landroid/media/MediaMuxer;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;)V
    .locals 23

    .prologue
    .line 340
    const/4 v12, 0x0

    .line 342
    const/4 v11, 0x0

    .line 344
    const/4 v10, -0x1

    .line 345
    const/4 v9, -0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v6, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const-wide/16 v2, -0x1

    .line 354
    const/high16 v13, 0x40000

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    move v13, v7

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move v10, v4

    move v11, v5

    move v12, v6

    move/from16 v22, v8

    move-wide v8, v2

    move/from16 v2, v22

    .line 355
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lodk;->b:Z

    if-eqz v3, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lodk;->a:Z

    if-eqz v3, :cond_23

    if-nez v11, :cond_23

    .line 379
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lodk;->b:Z

    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    if-eqz v17, :cond_2

    if-eqz v10, :cond_2a

    .line 380
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_2a

    iget v4, v3, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    move v14, v2

    .line 420
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lodk;->a:Z

    if-eqz v2, :cond_29

    if-nez v11, :cond_29

    if-eqz v18, :cond_4

    if-eqz v10, :cond_29

    .line 421
    :cond_4
    if-eqz v18, :cond_12

    if-eqz v10, :cond_12

    .line 422
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 423
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 424
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v3, :cond_10

    .line 425
    const/4 v2, 0x1

    .line 433
    :goto_2
    if-eqz v2, :cond_5

    :cond_5
    move v5, v2

    .line 454
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lodk;->b:Z

    if-eqz v2, :cond_28

    if-nez v13, :cond_28

    if-eqz v17, :cond_6

    if-eqz v10, :cond_28

    .line 455
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    .line 456
    if-nez v2, :cond_13

    move-wide v2, v8

    move v7, v13

    .line 533
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lodk;->b:Z

    if-eqz v4, :cond_27

    if-nez v12, :cond_27

    if-eqz v17, :cond_7

    if-eqz v10, :cond_27

    .line 534
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v4

    .line 535
    if-nez v4, :cond_1b

    move v6, v12

    move-object/from16 v11, v17

    .line 594
    :goto_5
    if-nez v10, :cond_26

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lodk;->a:Z

    if-eqz v4, :cond_8

    if-eqz v18, :cond_26

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lodk;->b:Z

    if-eqz v4, :cond_9

    if-eqz v11, :cond_26

    .line 597
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lodk;->b:Z

    if-eqz v4, :cond_25

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 599
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v8, 0x2

    const-string v9, "muxer: adding video track."

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_a
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 603
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lodk;->a:Z

    if-eqz v4, :cond_24

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 605
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v8, 0x2

    const-string v10, "muxer: adding audio track."

    invoke-static {v4, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_b
    move-object/from16 v0, p5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    .line 609
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 610
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v10, 0x2

    const-string v12, "muxer: starting"

    invoke-static {v4, v10, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaMuxer;->start()V

    .line 613
    const/4 v4, 0x1

    move v10, v4

    move v12, v6

    move v13, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v11

    move-wide v8, v2

    move v11, v5

    move v2, v14

    goto/16 :goto_0

    .line 390
    :cond_d
    iget-object v2, v3, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 396
    if-ltz v4, :cond_e

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    .line 403
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v14, 0x1

    .line 404
    :goto_8
    if-eqz v14, :cond_3

    .line 408
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    goto/16 :goto_1

    .line 403
    :cond_f
    const/4 v14, 0x0

    goto :goto_8

    .line 427
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 429
    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 447
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v18

    move v5, v11

    goto/16 :goto_3

    .line 462
    :cond_13
    iget-object v3, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 463
    iget v4, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 464
    const/4 v6, -0x1

    if-ne v4, v6, :cond_14

    move-wide v2, v8

    move v7, v13

    .line 468
    goto/16 :goto_4

    .line 469
    :cond_14
    const/4 v6, -0x3

    if-ne v4, v6, :cond_15

    move-wide v2, v8

    move v7, v13

    .line 473
    goto/16 :goto_4

    .line 474
    :cond_15
    const/4 v6, -0x2

    if-ne v4, v6, :cond_16

    .line 475
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-wide v2, v8

    move v7, v13

    .line 479
    goto/16 :goto_4

    .line 485
    :cond_16
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_17

    .line 489
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    move-wide v2, v8

    move v7, v13

    .line 490
    goto/16 :goto_4

    .line 495
    :cond_17
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 496
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 497
    if-eqz v2, :cond_19

    .line 501
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->d()V

    .line 506
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->e()V

    .line 507
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v20, 0x3e8

    mul-long v6, v6, v20

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a(J)V

    .line 511
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a()Z

    .line 515
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-gez v2, :cond_18

    .line 516
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 518
    :cond_18
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lodk;->a:J

    long-to-float v4, v6

    div-float/2addr v2, v4

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-interface {v4, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(I)V

    .line 521
    :cond_19
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_28

    .line 525
    const/4 v13, 0x1

    .line 526
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-wide v2, v8

    move v7, v13

    goto/16 :goto_4

    .line 495
    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 541
    :cond_1b
    iget-object v6, v4, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 542
    iget v8, v4, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 544
    const/4 v9, -0x1

    if-ne v8, v9, :cond_1c

    move v6, v12

    move-object/from16 v11, v17

    .line 548
    goto/16 :goto_5

    .line 549
    :cond_1c
    const/4 v9, -0x3

    if-ne v8, v9, :cond_1d

    move v6, v12

    move-object/from16 v11, v17

    .line 553
    goto/16 :goto_5

    .line 554
    :cond_1d
    const/4 v9, -0x2

    if-ne v8, v9, :cond_1f

    .line 558
    if-ltz v16, :cond_1e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "video encoder changed its output format again?"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 559
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v17

    move v6, v12

    move-object/from16 v11, v17

    .line 560
    goto/16 :goto_5

    .line 567
    :cond_1f
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_20

    .line 572
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    move v6, v12

    move-object/from16 v11, v17

    .line 573
    goto/16 :goto_5

    .line 578
    :cond_20
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_21

    .line 579
    iget-object v8, v4, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-virtual {v0, v1, v8, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 580
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v8, v2

    long-to-float v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lodk;->a:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-float v9, v0

    div-float/2addr v8, v9

    .line 581
    move-object/from16 v0, p0

    iget-object v9, v0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    const v11, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-interface {v9, v8}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(I)V

    .line 583
    :cond_21
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_22

    .line 587
    const/4 v12, 0x1

    .line 589
    :cond_22
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    move v6, v12

    move-object/from16 v11, v17

    .line 591
    goto/16 :goto_5

    .line 617
    :cond_23
    return-void

    :cond_24
    move v8, v15

    goto/16 :goto_7

    :cond_25
    move/from16 v9, v16

    goto/16 :goto_6

    :cond_26
    move-wide v8, v2

    move v12, v6

    move v13, v7

    move-object/from16 v17, v11

    move v2, v14

    move v11, v5

    goto/16 :goto_0

    :cond_27
    move v6, v12

    move-object/from16 v11, v17

    goto/16 :goto_5

    :cond_28
    move-wide v2, v8

    move v7, v13

    goto/16 :goto_4

    :cond_29
    move v5, v11

    goto/16 :goto_3

    :cond_2a
    move v14, v2

    goto/16 :goto_1
.end method

.method protected a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;)V
    .locals 13

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Lodk;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "JBMR2VideoConverterImpl"

    const/4 v1, 0x2

    const-string v2, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find an appropriate codec for video/avc"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    const-string v2, "JBMR2VideoConverterImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video found codec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 230
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v6}, Lodk;->b(Landroid/media/MediaExtractor;)I

    move-result v1

    .line 233
    if-gez v1, :cond_3

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Lodk;->a:Z

    .line 237
    :cond_3
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 238
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v7}, Lodk;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    .line 241
    if-gez v1, :cond_4

    .line 242
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No video track found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_4
    invoke-virtual {v7, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 247
    invoke-virtual {p0, v8, v0}, Lodk;->a(Landroid/media/MediaFormat;Ljava/lang/String;)[J

    move-result-object v2

    .line 248
    const/4 v0, 0x2

    aget-wide v0, v2, v0

    long-to-int v9, v0

    .line 249
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    long-to-int v0, v0

    .line 250
    const/4 v1, 0x1

    aget-wide v3, v2, v1

    long-to-int v1, v3

    .line 251
    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iput-wide v2, p0, Lodk;->a:J

    .line 253
    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(II)Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;

    move-result-object v10

    .line 257
    iget-boolean v2, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Z

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-eq v9, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v9, v2, :cond_8

    .line 266
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    iget-boolean v11, p0, Lodk;->b:Z

    if-eqz v11, :cond_9

    .line 273
    int-to-float v1, v1

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 274
    int-to-float v0, v0

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 276
    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 279
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    const-string v1, "bitrate"

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    const-string v1, "frame-rate"

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 282
    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 284
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 289
    invoke-virtual {p0, v0, v2}, Lodk;->a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    move-result-object v3

    .line 290
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->c()V

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;-><init>()V

    .line 295
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/view/Surface;

    invoke-virtual {p0, v8, v2}, Lodk;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    move-result-object v2

    .line 298
    :goto_1
    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 299
    iget-boolean v5, p0, Lodk;->b:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v10, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Z

    if-eqz v5, :cond_7

    .line 300
    invoke-virtual {v4, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 303
    :cond_7
    iput-object v7, p0, Lodk;->a:Landroid/media/MediaExtractor;

    .line 304
    iput-object v6, p0, Lodk;->b:Landroid/media/MediaExtractor;

    .line 305
    iput-object v2, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    .line 306
    iput-object v3, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    .line 307
    iput-object v4, p0, Lodk;->a:Landroid/media/MediaMuxer;

    .line 308
    iput-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    .line 309
    iput-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    .line 310
    return-void

    :cond_8
    move v12, v1

    move v1, v0

    move v0, v12

    .line 264
    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    goto :goto_1
.end method

.method a(Landroid/media/MediaFormat;Ljava/lang/String;)[J
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 313
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 314
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 315
    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 316
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 317
    invoke-virtual {v6, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 318
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 319
    if-nez v7, :cond_1

    move v0, v1

    .line 320
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 322
    const-string v6, "JBMR2VideoConverterImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video size is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". rotation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    const/4 v6, 0x4

    new-array v6, v6, [J

    int-to-long v7, v2

    aput-wide v7, v6, v1

    const/4 v1, 0x1

    int-to-long v2, v3

    aput-wide v2, v6, v1

    int-to-long v0, v0

    aput-wide v0, v6, v10

    const/4 v0, 0x3

    aput-wide v4, v6, v0

    return-object v6

    .line 319
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 194
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    return v0

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public run()V
    .locals 8

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(I)V

    .line 99
    iget-object v0, p0, Lodk;->a:Ljava/io/File;

    iget-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    invoke-virtual {p0, v0, v1}, Lodk;->a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;)V

    .line 100
    iget-object v1, p0, Lodk;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lodk;->b:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    iget-object v4, p0, Lodk;->b:Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;

    iget-object v5, p0, Lodk;->a:Landroid/media/MediaMuxer;

    iget-object v6, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;

    iget-object v7, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lodk;->a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;Landroid/media/MediaMuxer;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;)V

    .line 104
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(I)V

    .line 105
    iget-object v0, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Lodk;->a()V

    .line 114
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lodk;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {p0}, Lodk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lodk;->a()V

    throw v0
.end method
