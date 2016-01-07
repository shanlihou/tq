.class public Lcom/tencent/av/mediacodec/NativeCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field static a:Ldxz; = null

.field static b:Ldxz; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static final j:Ljava/lang/String; = "AndroidCodec"


# instance fields
.field a:I

.field a:J

.field a:Landroid/media/MediaFormat;

.field a:Lcom/tencent/av/mediacodec/AndroidCodec;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const-string v0, "crop-left"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ljava/lang/String;

    .line 59
    const-string v0, "crop-top"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->c:Ljava/lang/String;

    .line 60
    const-string v0, "crop-right"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->d:Ljava/lang/String;

    .line 61
    const-string v0, "crop-bottom"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->e:Ljava/lang/String;

    .line 62
    const-string v0, "stride"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->f:Ljava/lang/String;

    .line 63
    const-string v0, "csd-0"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->g:Ljava/lang/String;

    .line 64
    const-string v0, "csd-1"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->h:Ljava/lang/String;

    .line 65
    const-string v0, "slice-height"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 42
    iput-wide v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 44
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    .line 48
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->c:I

    .line 49
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->d:I

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    .line 55
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I

    .line 771
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    .line 772
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 42
    iput-wide v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 44
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    .line 46
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    .line 48
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->c:I

    .line 49
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->d:I

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    .line 55
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I

    .line 771
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    .line 772
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    .line 76
    iput-boolean p3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    .line 84
    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->c:I

    .line 85
    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->d:I

    .line 87
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->c:I

    .line 90
    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->d:I

    .line 91
    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    .line 92
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    mul-int v4, v2, v3

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 97
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 98
    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    sget-object v5, Lcom/tencent/av/mediacodec/NativeCodec;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    sget-object v4, Lcom/tencent/av/mediacodec/NativeCodec;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<init>, width ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",height ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_0

    .line 112
    :cond_2
    :try_start_1
    const-string v0, "bitrate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->h:I

    .line 113
    const-string v0, "frame-rate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecProfileLevel;Ldxz;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/16 v4, 0x2d0

    const/16 v3, 0x240

    const/16 v2, 0x120

    const/16 v1, 0x160

    .line 299
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 301
    :sswitch_0
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0xb0

    if-lt v0, v1, :cond_1

    iget v0, p1, Ldxz;->b:I

    const/16 v1, 0x90

    if-ge v0, v1, :cond_0

    .line 303
    :cond_1
    const/16 v0, 0xb0

    iput v0, p1, Ldxz;->a:I

    .line 304
    const/16 v0, 0x90

    iput v0, p1, Ldxz;->b:I

    goto :goto_0

    .line 308
    :sswitch_1
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_2

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v2, :cond_0

    .line 310
    :cond_2
    iput v1, p1, Ldxz;->a:I

    .line 311
    iput v2, p1, Ldxz;->b:I

    goto :goto_0

    .line 315
    :sswitch_2
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_3

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v2, :cond_0

    .line 317
    :cond_3
    iput v1, p1, Ldxz;->a:I

    .line 318
    iput v2, p1, Ldxz;->b:I

    goto :goto_0

    .line 322
    :sswitch_3
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_4

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v2, :cond_0

    .line 324
    :cond_4
    iput v1, p1, Ldxz;->a:I

    .line 325
    iput v2, p1, Ldxz;->b:I

    goto :goto_0

    .line 329
    :sswitch_4
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_5

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v2, :cond_0

    .line 331
    :cond_5
    iput v1, p1, Ldxz;->a:I

    .line 332
    iput v2, p1, Ldxz;->b:I

    goto :goto_0

    .line 336
    :sswitch_5
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_6

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v2, :cond_0

    .line 338
    :cond_6
    iput v1, p1, Ldxz;->a:I

    .line 339
    iput v2, p1, Ldxz;->b:I

    goto :goto_0

    .line 343
    :sswitch_6
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v1, :cond_7

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v3, :cond_0

    .line 345
    :cond_7
    iput v1, p1, Ldxz;->a:I

    .line 346
    iput v3, p1, Ldxz;->b:I

    goto :goto_0

    .line 350
    :sswitch_7
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v4, :cond_8

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v3, :cond_0

    .line 352
    :cond_8
    iput v4, p1, Ldxz;->a:I

    .line 353
    iput v3, p1, Ldxz;->b:I

    goto :goto_0

    .line 357
    :sswitch_8
    iget v0, p1, Ldxz;->a:I

    if-lt v0, v4, :cond_9

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v3, :cond_0

    .line 359
    :cond_9
    iput v4, p1, Ldxz;->a:I

    .line 360
    iput v3, p1, Ldxz;->b:I

    goto :goto_0

    .line 364
    :sswitch_9
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_a

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v4, :cond_0

    .line 366
    :cond_a
    const/16 v0, 0x500

    iput v0, p1, Ldxz;->a:I

    .line 367
    iput v4, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 371
    :sswitch_a
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_b

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v5, :cond_0

    .line 373
    :cond_b
    const/16 v0, 0x500

    iput v0, p1, Ldxz;->a:I

    .line 374
    iput v5, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 378
    :sswitch_b
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_c

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v5, :cond_0

    .line 380
    :cond_c
    const/16 v0, 0x800

    iput v0, p1, Ldxz;->a:I

    .line 381
    iput v5, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 385
    :sswitch_c
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_d

    iget v0, p1, Ldxz;->b:I

    if-ge v0, v5, :cond_0

    .line 387
    :cond_d
    const/16 v0, 0x800

    iput v0, p1, Ldxz;->a:I

    .line 388
    iput v5, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 392
    :sswitch_d
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_e

    iget v0, p1, Ldxz;->b:I

    const/16 v1, 0x440

    if-ge v0, v1, :cond_0

    .line 394
    :cond_e
    const/16 v0, 0x800

    iput v0, p1, Ldxz;->a:I

    .line 395
    const/16 v0, 0x440

    iput v0, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 399
    :sswitch_e
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0xe60

    if-lt v0, v1, :cond_f

    iget v0, p1, Ldxz;->b:I

    const/16 v1, 0x600

    if-ge v0, v1, :cond_0

    .line 401
    :cond_f
    const/16 v0, 0xe60

    iput v0, p1, Ldxz;->a:I

    .line 402
    const/16 v0, 0x600

    iput v0, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 406
    :sswitch_f
    iget v0, p1, Ldxz;->a:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_10

    iget v0, p1, Ldxz;->b:I

    const/16 v1, 0x900

    if-ge v0, v1, :cond_0

    .line 408
    :cond_10
    const/16 v0, 0x1000

    iput v0, p1, Ldxz;->a:I

    .line 409
    const/16 v0, 0x900

    iput v0, p1, Ldxz;->b:I

    goto/16 :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
    .end sparse-switch
.end method

.method private a(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z
    .locals 12

    .prologue
    .line 689
    const-string v0, "width"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 690
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 691
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 692
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 693
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 694
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 695
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 696
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->i:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 697
    const-string v8, "color-format"

    invoke-virtual {p3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 702
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 706
    :cond_0
    if-ge v4, v7, :cond_1

    move v4, v7

    .line 711
    :cond_1
    const v8, 0x7f000100

    if-ne v9, v8, :cond_2

    .line 713
    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v1, v5

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v5, 0x0

    .line 720
    :cond_2
    if-ge v4, v7, :cond_3

    move v4, v7

    .line 725
    :cond_3
    const v8, 0x7fa30c04

    if-eq v8, v9, :cond_4

    const v8, 0x7f000001

    if-eq v8, v9, :cond_4

    const v8, 0x7f000200

    if-ne v8, v9, :cond_c

    .line 730
    :cond_4
    if-ge v0, v1, :cond_c

    .line 735
    :goto_0
    add-int v8, v5, v3

    add-int/2addr v8, v6

    add-int/2addr v8, v2

    .line 736
    if-nez v8, :cond_7

    .line 737
    const/4 v5, 0x0

    .line 738
    add-int/lit8 v2, v7, -0x1

    .line 739
    add-int/lit8 v0, v0, -0x1

    move v6, v5

    move v3, v4

    move v4, v1

    move v1, v2

    .line 754
    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-lez v1, :cond_5

    if-gtz v0, :cond_9

    .line 755
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "error decoderInfomations."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_6
    const/4 v0, 0x0

    .line 768
    :goto_2
    return v0

    .line 741
    :cond_7
    sub-int v0, v3, v5

    add-int/lit8 v7, v0, 0x1

    .line 742
    sub-int v0, v2, v6

    add-int/lit8 v0, v0, 0x1

    .line 743
    if-ge v4, v7, :cond_8

    move v4, v7

    .line 746
    :cond_8
    if-ge v1, v0, :cond_b

    :goto_3
    move v1, v3

    move v3, v4

    move v4, v0

    move v0, v2

    .line 752
    goto :goto_1

    .line 760
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 761
    sub-int/2addr v1, v5

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v0, v6

    add-int/lit8 v8, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 768
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->d()V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->e()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->c()V

    .line 140
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:J

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 142
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "resetCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iput-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_0

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v1, 0x0

    .line 236
    new-instance v0, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 237
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    move v2, v1

    .line 241
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 243
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4, v5}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 246
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 266
    :cond_1
    return-void

    .line 251
    :cond_2
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1, v6}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 254
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 241
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 281
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    move v0, v1

    .line 283
    :goto_0
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 283
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :pswitch_0
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    const/4 v3, 0x3

    iput v3, v1, Ldxz;->c:I

    .line 288
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    sget-object v3, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    invoke-static {v1, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;Ldxz;)V

    goto :goto_1

    .line 295
    :cond_0
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static e()V
    .locals 9

    .prologue
    const/16 v8, 0x2d0

    const/16 v7, 0x240

    const/16 v6, 0x120

    const/4 v5, 0x5

    const/16 v4, 0x160

    .line 420
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 423
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    .line 425
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 426
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v2, :sswitch_data_0

    .line 456
    :cond_0
    :goto_1
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_1

    .line 425
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :sswitch_0
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/4 v3, 0x3

    iput v3, v2, Ldxz;->c:I

    goto :goto_1

    .line 432
    :sswitch_1
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    if-gt v2, v5, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v5, v2, Ldxz;->c:I

    goto :goto_1

    .line 435
    :sswitch_2
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    if-gt v2, v5, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v5, v2, Ldxz;->c:I

    goto :goto_1

    .line 438
    :sswitch_3
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    if-gt v2, v5, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v5, v2, Ldxz;->c:I

    goto :goto_1

    .line 441
    :sswitch_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    if-gt v2, v5, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v5, v2, Ldxz;->c:I

    goto :goto_1

    .line 444
    :sswitch_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    if-gt v2, v5, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v5, v2, Ldxz;->c:I

    goto :goto_1

    .line 447
    :sswitch_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->c:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/4 v3, 0x4

    iput v3, v2, Ldxz;->c:I

    goto :goto_1

    .line 459
    :sswitch_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_1

    .line 461
    :cond_2
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0xb0

    iput v3, v2, Ldxz;->a:I

    .line 462
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x90

    iput v3, v2, Ldxz;->b:I

    goto :goto_2

    .line 466
    :sswitch_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v6, :cond_1

    .line 468
    :cond_3
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 469
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v6, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 473
    :sswitch_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_4

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v6, :cond_1

    .line 475
    :cond_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 476
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v6, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 480
    :sswitch_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_5

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v6, :cond_1

    .line 482
    :cond_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 483
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v6, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 487
    :sswitch_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_6

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v6, :cond_1

    .line 489
    :cond_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 490
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v6, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 494
    :sswitch_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_7

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v6, :cond_1

    .line 496
    :cond_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 497
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v6, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 501
    :sswitch_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v4, :cond_8

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v7, :cond_1

    .line 503
    :cond_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v4, v2, Ldxz;->a:I

    .line 504
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v7, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 508
    :sswitch_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v8, :cond_9

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v7, :cond_1

    .line 510
    :cond_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v8, v2, Ldxz;->a:I

    .line 511
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v7, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 515
    :sswitch_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    if-lt v2, v8, :cond_a

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v7, :cond_1

    .line 517
    :cond_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v8, v2, Ldxz;->a:I

    .line 518
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v7, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 522
    :sswitch_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_b

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    if-ge v2, v8, :cond_1

    .line 524
    :cond_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x500

    iput v3, v2, Ldxz;->a:I

    .line 525
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iput v8, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 529
    :sswitch_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_c

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_1

    .line 531
    :cond_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x500

    iput v3, v2, Ldxz;->a:I

    .line 532
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x400

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 536
    :sswitch_12
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_d

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_1

    .line 538
    :cond_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x800

    iput v3, v2, Ldxz;->a:I

    .line 539
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x400

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 543
    :sswitch_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_e

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_1

    .line 545
    :cond_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x800

    iput v3, v2, Ldxz;->a:I

    .line 546
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x400

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 550
    :sswitch_14
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_f

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x440

    if-ge v2, v3, :cond_1

    .line 552
    :cond_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x800

    iput v3, v2, Ldxz;->a:I

    .line 553
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x440

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 557
    :sswitch_15
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0xe60

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x600

    if-ge v2, v3, :cond_1

    .line 559
    :cond_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0xe60

    iput v3, v2, Ldxz;->a:I

    .line 560
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x600

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 564
    :sswitch_16
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->a:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_11

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v2, v2, Ldxz;->b:I

    const/16 v3, 0x900

    if-ge v2, v3, :cond_1

    .line 566
    :cond_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x1000

    iput v3, v2, Ldxz;->a:I

    .line 567
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    const/16 v3, 0x900

    iput v3, v2, Ldxz;->b:I

    goto/16 :goto_2

    .line 577
    :cond_12
    return-void

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 456
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x4 -> :sswitch_8
        0x8 -> :sswitch_9
        0x10 -> :sswitch_a
        0x20 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
        0x100 -> :sswitch_f
        0x200 -> :sswitch_10
        0x400 -> :sswitch_11
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_16
    .end sparse-switch
.end method

.method private static getIntValues(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 585
    :cond_1
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 586
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    if-nez v1, :cond_2

    .line 587
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->e()V

    .line 590
    :cond_2
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v0, v0, Ldxz;->a:I

    goto :goto_0

    .line 594
    :cond_3
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 595
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v0, v0, Ldxz;->b:I

    goto :goto_0

    .line 598
    :cond_4
    const-string v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ldxz;

    iget v0, v0, Ldxz;->c:I

    goto :goto_0

    .line 603
    :cond_5
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    if-nez v1, :cond_6

    .line 604
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->d()V

    .line 607
    :cond_6
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 608
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    iget v0, v0, Ldxz;->a:I

    goto :goto_0

    .line 611
    :cond_7
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 612
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    iget v0, v0, Ldxz;->b:I

    goto :goto_0

    .line 615
    :cond_8
    const-string v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Ldxz;

    iget v0, v0, Ldxz;->c:I

    goto :goto_0
.end method

.method public static native getVersion()I
.end method

.method private static onAttach(Ljava/lang/String;IZLjava/util/Map;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    new-instance v1, Lcom/tencent/av/mediacodec/NativeCodec;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/av/mediacodec/NativeCodec;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 631
    iget-object v2, v1, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-eqz v2, :cond_0

    .line 636
    iput p1, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 637
    invoke-virtual {v1, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->attachCodec(Ljava/lang/Object;)Z

    .line 638
    iput-wide v3, v1, Lcom/tencent/av/mediacodec/NativeCodec;->a:J

    .line 639
    iput v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 640
    iput-wide v3, v1, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AndroidCodec"

    const/4 v2, 0x2

    const-string v3, "onAttach"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_2
    iget-object v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private static onDetach(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    check-cast p0, Lcom/tencent/av/mediacodec/NativeCodec;

    .line 659
    if-eqz p0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->detachCodec()V

    .line 661
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 662
    iput-wide v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:J

    .line 663
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    .line 664
    iput-wide v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 666
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-eqz v0, :cond_2

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->d()V

    .line 669
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :goto_1
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 682
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "onDetach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private onDoCodec(I)Z
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v11, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 819
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_0

    move v0, v7

    .line 964
    :goto_0
    return v0

    .line 823
    :cond_0
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 825
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->b()V

    .line 826
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_1

    move v0, v7

    .line 827
    goto :goto_0

    .line 833
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    move v1, v7

    .line 835
    :cond_2
    :goto_1
    if-nez v2, :cond_1e

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const-string v0, "AndroidCodec"

    const/4 v3, 0x2

    const-string v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 840
    :cond_3
    const-wide/16 v3, 0x32

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 841
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 843
    add-int/lit8 v1, v1, 0x1

    .line 844
    if-eqz v2, :cond_5

    move-object v1, v2

    .line 863
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    if-eqz v0, :cond_9

    .line 864
    iget-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 869
    :goto_3
    if-gez v2, :cond_a

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "writeInputData, SampleSize < 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move v0, v7

    .line 873
    goto :goto_0

    .line 847
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 848
    const-string v0, "AndroidCodec"

    const/4 v3, 0x2

    const-string v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_6
    const/16 v0, 0x8

    if-le v1, v0, :cond_2

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 853
    const-string v0, "AndroidCodec"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputbuffer not available, try count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    move v0, v7

    .line 855
    goto/16 :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 962
    :catch_1
    move-exception v0

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AndroidCodec"

    const-string v1, "onDoCodec Exception!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v7

    .line 964
    goto/16 :goto_0

    .line 866
    :cond_9
    :try_start_5
    iget-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto :goto_3

    .line 876
    :cond_a
    iget-wide v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    .line 877
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-wide v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V

    .line 884
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_12

    .line 887
    iget v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    if-ne v1, v11, :cond_d

    .line 888
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 890
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer, try again later,count ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_b
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    if-lt v0, v12, :cond_c

    move v0, v7

    .line 894
    goto/16 :goto_0

    :cond_c
    move v0, v8

    .line 896
    goto/16 :goto_0

    .line 898
    :cond_d
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:I

    .line 899
    iget-boolean v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    if-nez v1, :cond_f

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move v0, v7

    .line 901
    goto/16 :goto_0

    .line 904
    :cond_f
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_11

    .line 905
    :cond_10
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    move v0, v7

    .line 906
    goto/16 :goto_0

    .line 909
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Z

    if-eqz v1, :cond_13

    .line 910
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->a(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 959
    :goto_4
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    :cond_12
    move v0, v8

    .line 961
    goto/16 :goto_0

    .line 913
    :cond_13
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v8, :cond_14

    .line 920
    :cond_14
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v10, :cond_1d

    .line 921
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    .line 922
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    .line 926
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v9

    .line 927
    if-eqz v9, :cond_1b

    .line 928
    iget v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    if-ne v0, v11, :cond_17

    .line 929
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 931
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "re-dequeue dequeueOutputBuffer, try again later,count ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_15
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    if-lt v0, v12, :cond_16

    move v0, v7

    .line 935
    goto/16 :goto_0

    :cond_16
    move v0, v8

    .line 937
    goto/16 :goto_0

    .line 939
    :cond_17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:I

    .line 940
    iget-boolean v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    if-nez v0, :cond_19

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "re-dequeue onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move v0, v7

    .line 942
    goto/16 :goto_0

    .line 945
    :cond_19
    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1b

    .line 946
    :cond_1a
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0, v9}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V

    move v0, v7

    .line 947
    goto/16 :goto_0

    .line 950
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 951
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "re-dequeue success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_1c
    :goto_5
    iget-object v1, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v9

    goto/16 :goto_4

    :cond_1d
    move-object v9, v0

    goto :goto_5

    :cond_1e
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static native putByteArray2ByteBuffer(Ljava/nio/ByteBuffer;I[BIIII)Z
.end method

.method private setParameters(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    if-eqz p1, :cond_0

    .line 782
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    if-lez p2, :cond_0

    .line 785
    iput p2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    .line 786
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I

    .line 787
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->b()V

    .line 788
    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWENC setParameters mFrameRate ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 812
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 813
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 815
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static native set_device_infos(Ljava/lang/String;)V
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/16 v6, 0xff

    const/16 v9, 0x13

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_2

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 153
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->e:I

    move v2, v1

    .line 155
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 157
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->e:I

    .line 168
    :goto_1
    new-instance v0, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 169
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->c:I

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->d:I

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 170
    const-string v0, "color-format"

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->e:I

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    const-string v0, "frame-rate"

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    const-string v0, "bitrate"

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->h:I

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    const/16 v0, 0x1e

    .line 174
    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    mul-int/2addr v5, v0

    if-le v5, v6, :cond_0

    .line 176
    const/16 v0, 0xff

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    div-int/2addr v0, v5

    .line 179
    :cond_0
    const-string v5, "AndroidCodec"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_I_FRAME_INTERVAL ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v9, :cond_4

    .line 181
    const-string v5, "i-frame-interval"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 188
    const/16 v0, 0x10

    .line 189
    :goto_3
    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 190
    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v6, :pswitch_data_0

    .line 189
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 162
    :cond_1
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 233
    :cond_2
    :goto_5
    return-void

    .line 155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 183
    :cond_4
    :try_start_1
    const-string v5, "i-frame-interval"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 193
    :pswitch_0
    const-string v6, "profile"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v6, :cond_5

    .line 195
    iget-object v0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 197
    :cond_5
    const-string v6, "level"

    invoke-virtual {v4, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    .line 217
    :cond_6
    iput-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    .line 218
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    if-lez v0, :cond_7

    .line 219
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I

    .line 227
    :goto_6
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    goto :goto_5

    .line 221
    :cond_7
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_8
    move v2, v1

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public native attachCodec(Ljava/lang/Object;)Z
.end method

.method public native detachCodec()V
.end method

.method public native readOutputData(Ljava/nio/ByteBuffer;IIIIIIIIII)I
.end method

.method public native readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public native readOutputStream(Ljava/nio/ByteBuffer;JIII)I
.end method

.method public native setAVCParams(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method setParams_impl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidCodec"

    const/4 v1, 0x2

    const-string v2, "setParams_impl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    if-eqz v0, :cond_2

    .line 972
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 973
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 974
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    .line 975
    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    if-lez v1, :cond_1

    .line 976
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 978
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/os/Bundle;)V

    .line 979
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    .line 982
    :cond_2
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    if-lez v0, :cond_4

    .line 983
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 984
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 986
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    if-ne v1, v4, :cond_3

    .line 987
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 989
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->a:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/os/Bundle;)V

    .line 990
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->i:I

    .line 991
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->b:Z

    .line 993
    :cond_4
    return-void
.end method

.method public native writeInputData(Ljava/nio/ByteBuffer;)I
.end method

.method public native writeInputData2(Ljava/nio/ByteBuffer;I)I
.end method
