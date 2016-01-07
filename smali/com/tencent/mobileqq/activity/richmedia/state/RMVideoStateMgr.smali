.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;
.implements Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;
.implements Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;
.implements Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;
.implements Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr; = null

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "RMVideoStateMgr"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6


# instance fields
.field public a:D

.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

.field public final a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

.field public final a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lkek;

.field final a:Lkem;

.field final a:Lken;

.field final a:Lker;

.field public a:Z

.field private a:[I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field private t:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    .line 61
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lken;

    .line 62
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkem;

    .line 63
    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lker;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    .line 83
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->t:I

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 569
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    .line 638
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 639
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private a([I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    array-length v2, v0

    move v0, v1

    .line 363
    :goto_0
    if-ge v0, v2, :cond_1

    .line 364
    const/4 v3, 0x1

    aget v3, p1, v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 365
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:[I

    aget v2, v2, v0

    aput v2, p1, v1

    .line 369
    :goto_1
    return v0

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "RMVideoStateMgr"

    const-string v2, "initTMMEngine[begin]"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    move-wide v4, v1

    .line 164
    :goto_0
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTMMEngine mLongUnin is invalid. mLongUnin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    :goto_1
    return v0

    .line 160
    :catch_0
    move-exception v1

    move-wide v4, v6

    .line 161
    goto :goto_0

    .line 174
    :cond_2
    :try_start_1
    invoke-static {v4, v5, p1, p3, p4}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a(JLandroid/content/Context;II)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v2, v0

    .line 180
    :goto_2
    if-eqz v2, :cond_5

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    const-string v1, "RMVideoStateMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "crashed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " soLoadStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    const/4 v1, -0x4

    sput v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 186
    const-string v1, "AVCodec"

    invoke-static {v1, p1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    .line 188
    :try_start_2
    invoke-static {v4, v5, p1, p3, p4}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a(JLandroid/content/Context;II)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 198
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "RMVideoStateMgr"

    const-string v2, "initTMMEngine[end]"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 178
    sput-wide v6, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    move v2, v3

    move v1, v0

    goto :goto_2

    .line 189
    :catch_2
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    const-string v1, "RMVideoStateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SecondCrash]crashed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " soLoadStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 335
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 336
    mul-int/lit8 v0, p1, 0x4

    .line 337
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    aget v1, v1, v0

    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->i:I

    .line 338
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->j:I

    .line 339
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->k:I

    .line 340
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->l:I

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_0
    sget v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->i:I

    .line 343
    sget v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->j:I

    .line 344
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->i:I

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->h:I

    div-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->k:I

    .line 346
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->j:I

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->h:I

    div-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->l:I

    goto :goto_0
.end method

.method private native setBeautyLevelNative(I)V
.end method

.method private native setVideoClipSpec([I)V
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;ZII)I
    .locals 1

    .prologue
    .line 225
    const/4 v0, -0x1

    .line 226
    if-ne p1, p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;ZII)V

    .line 228
    const/4 v0, 0x0

    .line 230
    :cond_0
    return v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lken;

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkem;

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lker;

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a()V

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a(Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->b:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->a:Z

    .line 433
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 99
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    move v0, v1

    .line 127
    :goto_0
    if-ge v0, p2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->j()V

    .line 129
    if-eqz p3, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->removeLastCapture()I

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    int-to-double v2, p1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->b(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i()V

    .line 142
    :cond_2
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    packed-switch p1, :pswitch_data_0

    .line 611
    :goto_0
    :pswitch_0
    return-void

    .line 598
    :pswitch_1
    iput p3, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 599
    iput v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 605
    :pswitch_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 606
    iput v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->f()V

    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string v0, "SD\u5361\u88ab\u79fb\u9664\uff0c\u77ed\u89c6\u9891\u5c06\u9000\u51fa"

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 216
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->a(ILjava/lang/String;Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;ZIII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 257
    if-eqz p2, :cond_3

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoParams(): ptvMaxTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    mul-int/lit16 v0, p7, 0x3e8

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 266
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[640*480]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->t:I

    .line 277
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 332
    :goto_1
    return-void

    .line 271
    :cond_2
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 272
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    goto :goto_0

    .line 279
    :cond_3
    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 281
    :try_start_0
    invoke-static {p1, p3, p4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()V

    .line 292
    invoke-static {p5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)[I

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)I

    move-result v2

    .line 296
    aget v1, v0, v4

    sput v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 297
    aget v1, v0, v3

    sput v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 298
    aget v1, v0, v5

    .line 299
    aget v0, v0, v6

    .line 308
    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(I)V

    .line 311
    invoke-static {p5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)[I

    move-result-object v2

    .line 312
    if-ne p6, v3, :cond_6

    .line 313
    aget v2, v2, v4

    .line 321
    :goto_4
    if-nez v2, :cond_9

    .line 326
    :goto_5
    if-lez v1, :cond_4

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)V

    .line 328
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)V

    .line 330
    :cond_4
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->t:I

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 303
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:[I

    aget v0, v0, v3

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    aget v0, v0, v3

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 305
    const/16 v1, 0x1c2

    .line 306
    const/16 v0, 0x2ee

    move v2, v3

    goto :goto_3

    .line 314
    :cond_6
    const/4 v4, 0x4

    if-eq p6, v4, :cond_7

    if-ne p6, v6, :cond_8

    .line 315
    :cond_7
    aget v2, v2, v3

    goto :goto_4

    .line 317
    :cond_8
    aget v2, v2, v5

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    aput v4, v2, v3

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    aput v4, v2, v3

    .line 575
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    aput v4, v2, v3

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    aput v4, v2, v3

    .line 577
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    aput v4, v2, v3

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    aput v4, v2, v3

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    const/4 v3, 0x6

    sget v4, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v4, v0, :cond_0

    :goto_0
    aput v0, v2, v3

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->setVideoClipSpec([I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->t:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c:I

    .line 254
    return-void

    .line 246
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x7
        0xa
    .end array-data
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[@][deleteCacheFile] [RMFileEventNotify]stopWatching"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 689
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 117
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 517
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->b()V

    .line 526
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[exitRecordMode]currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCurrentSegInvalid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    return v0

    .line 519
    :cond_2
    if-ne v0, v4, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    const-string v1, "RMVideoStateMgr"

    const-string v2, "current = G_STATUS_IDLE ,so do not change state..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->b:Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()Z

    move-result v0

    .line 448
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 376
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:I

    .line 377
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:I

    .line 378
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    .line 380
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 381
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    .line 383
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    .line 384
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "RMVideoStateMgr"

    const-string v2, "initTMMEngine[failed]"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(I)V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    check-cast p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->addCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z

    .line 402
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a(Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter$ErrorHandleCallback;)V

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 407
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->p()V

    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->b()V

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()V

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;)V

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a()V

    move v0, v1

    .line 417
    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1
.end method

.method public a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget v2, p1, v1

    if-lez v2, :cond_0

    aget v2, p1, v0

    if-lez v2, :cond_0

    .line 357
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b()V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->f()V

    .line 438
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a(Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->a:Z

    .line 441
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 695
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->setBeautyLevelNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    packed-switch p1, :pswitch_data_0

    .line 636
    :goto_0
    :pswitch_0
    return-void

    .line 616
    :pswitch_1
    iput p3, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 617
    iget v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 620
    :pswitch_2
    iput p3, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 621
    iput v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 626
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 627
    iget v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 630
    :pswitch_4
    iget v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    iget v1, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    .line 631
    iput v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$ForceReleaseLockOnPause;->a:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->f()V

    .line 503
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 558
    const-wide/32 v3, 0x3700000

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 560
    const-string v3, "RMVideoStateMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] checkDiskSpaceIsOK,freeSpace <= FREESPACE_LIMIT_EXIT freeSpace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    const-string v1, "\u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u6e05\u7406\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 565
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 455
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->p()V

    .line 459
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lken;

    invoke-virtual {v0}, Lken;->f()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lken;

    invoke-virtual {v0}, Lken;->g()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkem;

    invoke-virtual {v0}, Lkem;->f()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkem;

    invoke-virtual {v0}, Lkem;->g()V

    .line 466
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 470
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    .line 474
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f()V

    .line 480
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    if-nez v0, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 645
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 652
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 484
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c()V

    .line 485
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/HandlerThread;

    .line 486
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 488
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()V

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;)V

    .line 490
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a()V

    .line 492
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g()V

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[enterRecordMode]currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurrentSegInvalid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->b()V

    .line 512
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->b()V

    .line 538
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;)V

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->removeCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recycle()V

    .line 543
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a()V

    .line 545
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()V

    .line 547
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 660
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 664
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 666
    monitor-exit v1

    .line 667
    return-void

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    invoke-virtual {v0}, Lkek;->startWatching()V

    .line 673
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    invoke-virtual {v0}, Lkek;->stopWatching()V

    .line 679
    :cond_0
    return-void
.end method

.method public onAVCodecEvent(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 221
    return-void
.end method
