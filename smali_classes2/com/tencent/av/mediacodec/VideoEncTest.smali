.class public Lcom/tencent/av/mediacodec/VideoEncTest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

.field a:Ljava/lang/Thread;

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/av/mediacodec/VideoEncTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:I

    .line 33
    iput-object p1, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

    .line 34
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    .line 400
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(Ljava/nio/ByteBuffer;Z)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 401
    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x1f

    .line 402
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 407
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;Z)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 330
    if-nez p0, :cond_0

    move-object v0, v1

    .line 394
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 334
    if-gtz v4, :cond_1

    move-object v0, v1

    .line 335
    goto :goto_0

    :cond_1
    move v0, v3

    .line 340
    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_2

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_2
    if-ne v0, v4, :cond_3

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 349
    :cond_3
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eq v2, v6, :cond_5

    :cond_4
    move-object v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_5
    add-int/lit8 v2, v0, 0x1

    move v0, v2

    .line 358
    :goto_2
    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v6, :cond_6

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 362
    :cond_6
    if-ne v0, v4, :cond_9

    .line 363
    if-eqz p1, :cond_8

    .line 364
    add-int/lit8 v0, v4, 0x2

    .line 378
    :cond_7
    add-int/lit8 v1, v0, -0x2

    .line 379
    :goto_3
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-nez v5, :cond_b

    .line 380
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_9
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eqz v5, :cond_7

    .line 375
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 383
    :cond_b
    sub-int v5, v1, v2

    .line 384
    new-array v1, v5, [B

    .line 385
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    invoke-virtual {p0, v1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 388
    add-int/lit8 v2, v0, 0x2

    if-ge v2, v4, :cond_c

    .line 389
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    move-object v0, v1

    .line 394
    goto :goto_0

    .line 391
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Movie Player"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/Thread;

    .line 39
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:I

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

    int-to-long v4, p4

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;->a(ILjava/lang/String;IJ)V

    .line 57
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/VideoEncTest;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Z

    .line 61
    return-void
.end method

.method public run()V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 66
    const-string v7, ""

    .line 67
    const/4 v6, 0x0

    .line 70
    sget-object v8, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-static {v8}, Lcom/tencent/av/mediacodec/AndroidCodec;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 74
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_26

    .line 75
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-static {v3, v8}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 76
    iget-object v10, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v11, 0x15

    invoke-static {v10, v11}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 77
    const/16 v3, 0x15

    move v6, v4

    move/from16 v19, v3

    .line 88
    :goto_1
    const/16 v3, 0x13

    move/from16 v0, v19

    if-eq v0, v3, :cond_3

    const/16 v3, 0x15

    move/from16 v0, v19

    if-eq v0, v3, :cond_3

    .line 90
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v7, v1, v4}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V

    .line 323
    :cond_0
    :goto_2
    return-void

    .line 81
    :cond_1
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v10, 0x13

    invoke-static {v3, v10}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    const/16 v3, 0x13

    move v6, v4

    move/from16 v19, v3

    .line 84
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 94
    :cond_3
    const/16 v4, 0x140

    .line 95
    const/16 v5, 0xf0

    .line 96
    new-instance v3, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    .line 97
    invoke-static {v8, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    .line 98
    const-string v4, "color-format"

    move/from16 v0, v19

    invoke-virtual {v7, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    const-string v4, "frame-rate"

    const/16 v5, 0xf

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    const-string v4, "bitrate"

    const/16 v5, 0x12c

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_4

    .line 102
    const-string v4, "i-frame-interval"

    const/16 v5, 0x1e

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    :goto_3
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-static {v4, v8}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 109
    const/16 v5, 0x10

    .line 110
    const/4 v4, 0x0

    :goto_4
    iget-object v10, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v10

    if-ge v4, v10, :cond_6

    .line 111
    iget-object v10, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v10, v10, v4

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v10, :pswitch_data_0

    .line 110
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 104
    :cond_4
    const-string v4, "i-frame-interval"

    const/16 v5, 0x1e

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    .line 114
    :pswitch_0
    const-string v10, "profile"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    iget-object v10, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v10, v10, v4

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v5, v10, :cond_5

    .line 116
    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 118
    :cond_5
    const-string v10, "level"

    invoke-virtual {v7, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    .line 128
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v20

    .line 129
    move-object/from16 v0, v20

    invoke-virtual {v3, v7, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    const/4 v3, -0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_2

    .line 137
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 146
    :goto_6
    if-nez v4, :cond_9

    .line 147
    const/4 v3, -0x4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_2

    .line 138
    :catch_0
    move-exception v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 141
    sget-object v5, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "Exception"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 151
    :cond_9
    const/4 v11, 0x0

    .line 152
    const/4 v14, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    new-instance v21, Ljava/util/Random;

    invoke-direct/range {v21 .. v21}, Ljava/util/Random;-><init>()V

    .line 159
    const v5, 0x1c200

    .line 160
    new-array v0, v5, [B

    move-object/from16 v22, v0

    move v15, v8

    move-wide/from16 v16, v9

    move/from16 v18, v11

    .line 162
    :goto_7
    if-nez v14, :cond_b

    .line 163
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Z

    if-nez v4, :cond_0

    .line 166
    if-nez v18, :cond_25

    .line 167
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 168
    const/4 v4, 0x0

    .line 169
    :cond_a
    if-nez v6, :cond_24

    .line 171
    const-wide/16 v7, 0x32

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    if-eqz v6, :cond_d

    move-object v4, v6

    .line 191
    :goto_8
    if-nez v4, :cond_f

    .line 304
    :cond_b
    :goto_9
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/mediacodec/VideoEncTest;->a()I

    move-result v4

    if-nez v4, :cond_c

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/mediacodec/VideoEncTest;->b()I

    move-result v5

    int-to-long v8, v12

    move-object/from16 v6, v20

    move/from16 v7, v19

    invoke-interface/range {v4 .. v9}, Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;->a(ILjava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    :cond_c
    :goto_a
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->d()V

    .line 316
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 317
    :catch_1
    move-exception v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    sget-object v4, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "Exception"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 178
    :cond_d
    const/16 v7, 0x8

    if-le v4, v7, :cond_a

    .line 179
    const/4 v4, -0x5

    const/4 v7, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v6

    .line 180
    goto :goto_8

    .line 182
    :catch_2
    move-exception v4

    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 185
    sget-object v7, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, "InterruptedException"

    invoke-static {v7, v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-object v4, v6

    .line 187
    goto :goto_8

    .line 194
    :cond_f
    const/16 v6, 0xf

    if-ge v15, v6, :cond_16

    .line 195
    const-wide/16 v6, 0x1

    add-long v10, v16, v6

    .line 196
    add-int/lit8 v9, v15, 0x1

    .line 197
    iget-object v6, v4, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    invoke-virtual/range {v21 .. v22}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    iget-object v6, v4, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 200
    const-wide/32 v6, 0x101d0

    mul-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    move v8, v9

    move-wide/from16 v23, v10

    move-wide/from16 v9, v23

    move/from16 v11, v18

    .line 211
    :goto_b
    if-nez v14, :cond_23

    .line 212
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v15

    .line 213
    if-eqz v15, :cond_22

    .line 214
    iget-object v4, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 215
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_21

    .line 216
    const/4 v7, 0x1

    .line 218
    :goto_c
    if-nez v7, :cond_20

    iget v6, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    if-ltz v6, :cond_20

    iget-object v6, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_20

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 220
    sget-object v6, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "index: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", flags: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", size: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_10
    iget-object v6, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v6

    .line 223
    iget-object v6, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 224
    iget-object v14, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget-object v14, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    iget-object v14, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 227
    iget-object v14, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    const/4 v14, 0x2

    if-ne v4, v14, :cond_19

    .line 229
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_18

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 232
    sget-object v6, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v16, "parsing sps/pps"

    move-object/from16 v0, v16

    invoke-static {v6, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_11
    :goto_d
    if-nez v13, :cond_12

    const/4 v6, 0x2

    if-ne v4, v6, :cond_14

    :cond_12
    const/4 v6, 0x1

    if-ne v13, v6, :cond_13

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    :cond_13
    const/4 v6, 0x1

    if-le v13, v6, :cond_1d

    if-eqz v4, :cond_1d

    .line 258
    :cond_14
    const/4 v4, -0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2, v13}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_9

    .line 307
    :catch_3
    move-exception v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 310
    sget-object v5, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "Exception"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_15
    const/16 v4, -0x9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_a

    .line 203
    :cond_16
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v3

    move-object v7, v4

    :try_start_7
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 206
    sget-object v6, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "sent input EOS"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v8, v15

    move-wide/from16 v9, v16

    move v11, v4

    goto/16 :goto_b

    .line 235
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 236
    sget-object v6, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v16, "something is amiss?"

    move-object/from16 v0, v16

    invoke-static {v6, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 240
    :cond_19
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 241
    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 243
    invoke-static {v4}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 245
    sget-object v4, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v14, "is IDR"

    invoke-static {v4, v6, v14}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1a
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 249
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 250
    sget-object v4, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v14, "not IDR"

    invoke-static {v4, v6, v14}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 261
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    move v4, v12

    move v6, v13

    .line 288
    :goto_e
    iget-object v12, v15, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_1e

    .line 289
    invoke-virtual {v3, v15}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 293
    :cond_1e
    const-wide/16 v12, 0x42

    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1f
    :goto_f
    move v12, v4

    move v13, v6

    move v15, v8

    move-wide/from16 v16, v9

    move v14, v7

    move/from16 v18, v11

    .line 301
    goto/16 :goto_7

    .line 294
    :catch_4
    move-exception v12

    .line 295
    :try_start_9
    invoke-virtual {v12}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 297
    sget-object v13, Lcom/tencent/av/mediacodec/VideoEncTest;->a:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "InterruptedException"

    invoke-static {v13, v14, v15, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_f

    :cond_20
    move v4, v12

    move v6, v13

    goto :goto_e

    :cond_21
    move v7, v14

    goto/16 :goto_c

    :cond_22
    move v4, v12

    move v6, v13

    move v7, v14

    goto :goto_f

    :cond_23
    move v15, v8

    move-wide/from16 v16, v9

    move/from16 v18, v11

    goto/16 :goto_7

    :cond_24
    move-object v4, v6

    goto/16 :goto_8

    :cond_25
    move v8, v15

    move-wide/from16 v9, v16

    move/from16 v11, v18

    goto/16 :goto_b

    :cond_26
    move/from16 v19, v6

    move v6, v5

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
