.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;
.super Lcom/tencent/mobileqq/shortvideo/common/Observable;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static d:Z = false

.field private static final f:I = 0x4


# instance fields
.field public a:J

.field a:Landroid/content/Context;

.field public a:Landroid/media/AudioRecord;

.field private a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field b:Z

.field public b:[B

.field public c:I

.field c:Z

.field d:I

.field e:I

.field public volatile e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const v0, 0x27400

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/common/Observable;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 64
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BI)I

    move-result v0

    return v0
.end method

.method private a([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 443
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:Z

    if-nez v1, :cond_0

    .line 459
    :goto_0
    return v0

    .line 446
    :cond_0
    sget v1, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    rem-int v1, p2, v1

    .line 448
    sub-int v2, p2, v1

    .line 449
    :goto_1
    if-ge v0, v2, :cond_2

    .line 450
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-eqz v3, :cond_1

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    sget v4, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    invoke-virtual {v3, p1, v0, v4}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a([BII)I

    .line 454
    :cond_1
    sget v3, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 456
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    const-string v0, "AudioCapture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioNoiseSuppression[QQ]: remainder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 459
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 76
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;)V
    .locals 1

    .prologue
    .line 475
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V

    .line 484
    return-void

    .line 475
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public a([BIJZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    new-instance v1, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v1}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 260
    if-eqz p5, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    :goto_0
    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 262
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->m:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aBitrate:I

    .line 263
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->b:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 264
    sget-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 265
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->n:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aChannel:I

    .line 266
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->o:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aFormat:I

    .line 267
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->s:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aSampleRate:I

    .line 269
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 271
    new-array v0, p2, [B

    .line 272
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    long-to-int v3, p3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleAudio([BLcom/tencent/maxvideo/common/AVIOStruct;I)I

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p6, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 95
    new-instance v0, Locu;

    invoke-direct {v0, p0}, Locu;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;)V

    invoke-virtual {v0}, Locu;->start()V

    .line 96
    return v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 133
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 134
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 135
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 137
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;)V
    .locals 0

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;)V

    .line 488
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    if-eqz v2, :cond_0

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    :try_start_1
    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->s:I

    sget v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->n:I

    sget v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->o:I

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 107
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "init audio failed"

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "init audio failed"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 119
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    div-int/lit8 v1, v1, 0x4

    .line 120
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    if-gt v2, v1, :cond_4

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 125
    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit8 v1, v1, 0x4

    goto :goto_1
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()Z

    .line 146
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->s:I

    sget v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->n:I

    sget v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->o:I

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 172
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 173
    const/4 v0, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 187
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 194
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 197
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 198
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 216
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 217
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 218
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 286
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 288
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 290
    const-string v1, "SAMSUNG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SPH-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGH-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v0

    .line 291
    :goto_0
    const-string v5, "motorola"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Milestone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "XT882"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    move v3, v0

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 295
    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 303
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v2

    .line 290
    goto :goto_0

    :cond_4
    move v3, v2

    .line 291
    goto :goto_1

    .line 297
    :cond_5
    if-eqz v3, :cond_6

    .line 298
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2
.end method
