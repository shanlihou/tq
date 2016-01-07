.class public Lcom/tencent/av/mediacodec/VideoDecTest;
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

.field static final b:Ljava/lang/String; = "crop-left"

.field static final c:Ljava/lang/String; = "crop-top"

.field static final d:Ljava/lang/String; = "crop-right"

.field static final e:Ljava/lang/String; = "crop-bottom"

.field static final f:Ljava/lang/String; = "stride"

.field static final g:Ljava/lang/String; = "slice-height"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

.field a:Ljava/lang/Thread;

.field a:Z

.field b:J

.field b:Z

.field private volatile c:Z

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/av/mediacodec/VideoDecTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:Z

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:J

    .line 40
    iput-object p1, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->h:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

    .line 42
    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;)I
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 343
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 344
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 345
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    :goto_1
    return v0

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:J

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Movie Player"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/Thread;

    .line 48
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:I

    .line 62
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

    int-to-long v4, p4

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;->a(ILjava/lang/String;IJ)V

    .line 68
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/VideoDecTest;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:Z

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/VideoDecTest;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/VideoDecTest;->c:Z

    .line 72
    return-void
.end method

.method public run()V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 86
    const-string v3, ""

    .line 87
    const/4 v5, 0x0

    .line 89
    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    .line 90
    new-instance v19, Landroid/media/MediaExtractor;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaExtractor;-><init>()V

    .line 93
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->h:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static/range {v19 .. v19}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 101
    if-gez v2, :cond_1

    .line 102
    const/4 v1, -0x2

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 107
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 110
    const-string v2, "mime"

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 112
    const/4 v2, 0x0

    move/from16 v23, v2

    move-object v2, v3

    move/from16 v3, v23

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 113
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2, v7}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 115
    iget-object v9, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v10, 0x13

    invoke-static {v9, v10}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 116
    const/16 v3, 0x13

    move-object v2, v4

    .line 124
    :goto_2
    if-nez v3, :cond_26

    .line 125
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 126
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2, v7}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 127
    iget-object v5, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v5, :cond_25

    iget-object v5, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-lez v5, :cond_25

    .line 128
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object v12, v4

    .line 131
    :goto_3
    const-string v3, "color-format"

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v1, v6, v12}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    const/4 v1, -0x3

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v9, 0x15

    invoke-static {v2, v9}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    const/16 v3, 0x15

    move-object v2, v4

    .line 121
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_1

    .line 141
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 147
    :goto_4
    if-nez v3, :cond_5

    .line 148
    const/4 v1, -0x4

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    const/4 v3, 0x0

    goto :goto_4

    .line 152
    :cond_5
    const/16 v18, 0x0

    .line 153
    const/4 v7, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:J

    move-wide/from16 v9, v16

    move/from16 v13, v18

    move v8, v2

    .line 159
    :goto_5
    if-nez v7, :cond_24

    .line 160
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->c:Z

    if-nez v2, :cond_0

    .line 163
    if-nez v13, :cond_23

    .line 164
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v3

    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_6
    if-nez v3, :cond_22

    .line 168
    const-wide/16 v4, 0x32

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 169
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v3

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    if-eqz v3, :cond_8

    move-object v2, v3

    .line 185
    :goto_6
    if-nez v2, :cond_9

    move v5, v8

    .line 312
    :goto_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/mediacodec/VideoDecTest;->a()I

    move-result v2

    if-nez v2, :cond_7

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/mediacodec/VideoDecTest;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:J

    move-object v4, v12

    invoke-interface/range {v2 .. v7}, Lcom/tencent/av/mediacodec/VideoDecTest$PlayerCallback;->a(ILjava/lang/String;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 320
    :cond_7
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->d()V

    .line 321
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->e()V

    .line 322
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 323
    :catch_2
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 175
    :cond_8
    const/16 v4, 0x8

    if-le v2, v4, :cond_6

    .line 176
    const/4 v2, -0x5

    const/4 v4, -0x1

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v8, v4}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v2, v3

    .line 177
    goto :goto_6

    .line 179
    :catch_3
    move-exception v2

    .line 180
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v2, v3

    .line 181
    goto :goto_6

    .line 188
    :cond_9
    iget-object v3, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 189
    if-gez v3, :cond_a

    .line 191
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 194
    sget-object v2, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "sent input EOS"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v2, v9

    .line 200
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v16, v2

    move/from16 v18, v4

    .line 203
    :goto_a
    if-nez v7, :cond_20

    .line 204
    invoke-virtual {v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v20

    .line 205
    if-eqz v20, :cond_1f

    .line 206
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1e

    .line 207
    const/4 v13, 0x1

    .line 209
    :goto_b
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    if-ltz v2, :cond_1d

    .line 210
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    if-eqz v2, :cond_c

    .line 211
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 212
    invoke-static {v8}, Lcom/tencent/av/mediacodec/DeviceCheck;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 213
    const/4 v2, -0x6

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v8, v3}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    .line 214
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Z

    move v5, v8

    .line 215
    goto/16 :goto_7

    .line 197
    :cond_a
    const-wide/16 v4, 0x7530

    mul-long/2addr v4, v9

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    .line 198
    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    move-wide v2, v9

    move v4, v13

    goto :goto_9

    .line 217
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_c
    move v14, v8

    .line 220
    if-nez v13, :cond_1c

    :try_start_8
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1c

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1c

    .line 221
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 222
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 223
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v4, "crop-left"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 224
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v4, "crop-right"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 225
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v4, "crop-top"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 226
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v4, "crop-bottom"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 227
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v4, "stride"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 228
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v10, "slice-height"

    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 229
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    const-string v15, "color-format"

    invoke-virtual {v10, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 234
    if-ge v3, v2, :cond_d

    move v3, v2

    .line 237
    :cond_d
    if-ge v4, v5, :cond_e

    move v4, v5

    .line 240
    :cond_e
    const v15, 0x7f000100

    if-ne v10, v15, :cond_f

    .line 241
    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v3, v6

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v6, 0x0

    .line 247
    :cond_f
    if-ge v4, v5, :cond_10

    move v4, v5

    .line 251
    :cond_10
    const v15, 0x7fa30c04

    if-eq v15, v10, :cond_11

    const v15, 0x7f000001

    if-eq v15, v10, :cond_11

    const v15, 0x7f000200

    if-ne v15, v10, :cond_1b

    .line 254
    :cond_11
    if-ge v2, v3, :cond_1b

    .line 258
    :goto_c
    add-int v15, v6, v7

    add-int/2addr v15, v8

    add-int/2addr v15, v9

    .line 259
    if-nez v15, :cond_14

    .line 260
    const/4 v6, 0x0

    .line 261
    add-int/lit8 v7, v5, -0x1

    .line 262
    add-int/lit8 v9, v2, -0x1

    move v8, v6

    move v5, v3

    .line 277
    :goto_d
    if-lez v4, :cond_12

    if-lez v5, :cond_12

    if-lez v7, :cond_12

    if-gtz v9, :cond_16

    .line 278
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 279
    sget-object v2, Lcom/tencent/av/mediacodec/VideoDecTest;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "error decoderInfomations."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_13
    const/4 v2, -0x7

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v10, v3}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    move v5, v14

    .line 282
    goto/16 :goto_7

    .line 264
    :cond_14
    sub-int v2, v7, v6

    add-int/lit8 v5, v2, 0x1

    .line 265
    sub-int v2, v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 266
    if-ge v4, v5, :cond_15

    move v4, v5

    .line 269
    :cond_15
    if-ge v3, v2, :cond_1a

    :goto_e
    move v5, v2

    .line 275
    goto :goto_d

    .line 284
    :cond_16
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:J

    const-wide/16 v21, -0x1

    cmp-long v2, v2, v21

    if-nez v2, :cond_17

    .line 285
    const-wide/16 v2, 0x1

    sub-long v2, v16, v2

    const-wide/16 v21, 0x1e

    mul-long v2, v2, v21

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:J

    .line 287
    :cond_17
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v15, v11, 0x1

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/opengl/GraphicRenderMgr;->checkhwyuv(Ljava/nio/ByteBuffer;IIIIIIIII)I

    move-result v2

    .line 289
    if-eqz v2, :cond_18

    .line 290
    const/4 v3, -0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12, v10, v2}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    .line 291
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:Z

    move v5, v14

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/VideoDecTest;->b:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move v11, v15

    move v2, v14

    .line 299
    :goto_f
    :try_start_9
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_19

    .line 300
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 304
    :cond_19
    const-wide/16 v3, 0x1e

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move v3, v2

    move v2, v13

    :goto_10
    move-wide/from16 v9, v16

    move v7, v2

    move/from16 v13, v18

    move v8, v3

    .line 309
    goto/16 :goto_5

    .line 305
    :catch_4
    move-exception v3

    .line 306
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move v3, v2

    move v2, v13

    goto :goto_10

    .line 315
    :catch_5
    move-exception v2

    .line 316
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    const/16 v2, -0x9

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v8, v3}, Lcom/tencent/av/mediacodec/VideoDecTest;->a(ILjava/lang/String;II)V

    goto/16 :goto_8

    .line 315
    :catch_6
    move-exception v2

    move v8, v14

    goto :goto_11

    :catch_7
    move-exception v3

    move v8, v2

    move-object v2, v3

    goto :goto_11

    :catch_8
    move-exception v2

    move v8, v5

    goto :goto_11

    :cond_1a
    move v2, v3

    goto :goto_e

    :cond_1b
    move v3, v2

    goto/16 :goto_c

    :cond_1c
    move v2, v14

    goto :goto_f

    :cond_1d
    move v2, v8

    goto :goto_f

    :cond_1e
    move v13, v7

    goto/16 :goto_b

    :cond_1f
    move v2, v7

    move v3, v8

    goto :goto_10

    :cond_20
    move-wide/from16 v9, v16

    move/from16 v13, v18

    goto/16 :goto_5

    :cond_21
    move-wide v2, v9

    goto/16 :goto_9

    :cond_22
    move-object v2, v3

    goto/16 :goto_6

    :cond_23
    move-wide/from16 v16, v9

    move/from16 v18, v13

    goto/16 :goto_a

    :cond_24
    move v5, v8

    goto/16 :goto_7

    :cond_25
    move v2, v3

    move-object v12, v4

    goto/16 :goto_3

    :cond_26
    move-object v12, v2

    move v2, v3

    goto/16 :goto_3

    :cond_27
    move v3, v5

    goto/16 :goto_2
.end method
