.class public Lcom/tencent/image/NativeVideoImage;
.super Lcom/tencent/image/AbstractVideoImage;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeVideoImage$PlayAudioThread;,
        Lcom/tencent/image/NativeVideoImage$ReleaseTask;,
        Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;,
        Lcom/tencent/image/NativeVideoImage$RefreshJob;,
        Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    }
.end annotation


# static fields
.field static final DEFAULT_AUDIO_FORMAT:I = 0xff01

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static TAG:Ljava/lang/String;

.field static final TAG_AUDIO:Ljava/lang/String;

.field private static TIME_BASE:I

.field static sLibLoaded:Z

.field static sReleaseHandler:Landroid/os/Handler;

.field protected static sUIHandler:Landroid/os/Handler;

.field static sVideoEngineAvaliable:Z

.field static sWorkThread:Landroid/os/HandlerThread;


# instance fields
.field private ID:I

.field public debug:Z

.field private drawTime:J

.field protected volatile mAVDecode:Lcom/tencent/video/decode/AVDecode;

.field protected mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

.field private mAudioFrameDuration:I

.field private mAudioLock:Ljava/lang/Object;

.field private volatile mAudioThreadFinish:Z

.field mAudioTrack:Landroid/media/AudioTrack;

.field private mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mCurFrameBitmap:Landroid/graphics/Bitmap;

.field protected mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field protected mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field private mDataReport:Lcom/tencent/image/DataReport;

.field protected volatile mDecodeNextFrameEnd:Z

.field public mDefaultRoundCorner:F

.field private mEnableAntiAlias:Z

.field private mEnableFilter:Z

.field protected mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private mLock:Ljava/lang/Object;

.field mOption:Lcom/tencent/video/decode/AVDecodeOption;

.field volatile mPlayAudioFrame:Z

.field volatile mPlayAudioOnceFinished:Z

.field mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

.field mPlayRepeatCount:I

.field mReqHeight:I

.field mReqWidth:I

.field private mRotation:I

.field protected final mSrcVideoFile:Ljava/lang/String;

.field private volatile mVideoDecodeFinish:Z

.field private mVideoFrameDuration:I

.field mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

.field mlastVideoFrameIndex:I

.field private refreshTime:J

.field sImageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLDrawable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video-Release-Task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    .line 50
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 86
    const/16 v0, 0xc

    sput v0, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z

    .prologue
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZIILjava/lang/Object;)V
    .locals 17
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "videoParams"    # Ljava/lang/Object;

    .prologue
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/AbstractVideoImage;-><init>()V

    .line 88
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    .line 102
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 104
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    .line 106
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    .line 111
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 116
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    .line 118
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    .line 120
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    .line 183
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 188
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 189
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    .line 191
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    .line 197
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    .line 383
    const-wide/16 v13, -0x1

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    .line 384
    const-wide/16 v13, -0x1

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    .line 542
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    .line 544
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    .line 545
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    .line 710
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 815
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 821
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    .line 823
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    .line 906
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    .line 205
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p5, :cond_0

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NativeVideoImage(): cacheFirstFrame="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", maxWidth= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", maxHeight= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", videoParams= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    if-eqz p5, :cond_6

    const-class v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 214
    check-cast p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .end local p5    # "videoParams":Ljava/lang/Object;
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 221
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    .line 222
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v13, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    .line 223
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    .line 224
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    .line 226
    new-instance v13, Lcom/tencent/video/decode/AVDecodeOption;

    invoke-direct {v13}, Lcom/tencent/video/decode/AVDecodeOption;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    .line 231
    sget-boolean v2, Lcom/tencent/image/NativeVideoImage;->loopEnable:Z

    .line 232
    .local v2, "cycle":Z
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v13, :cond_2

    .line 233
    const/4 v2, 0x0

    .line 236
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v2, v13, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 237
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v13, :cond_7

    const/4 v13, 0x1

    :goto_0
    iput-boolean v13, v14, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 238
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->only_keyframe:Z

    .line 239
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->filename:Ljava/lang/String;

    .line 240
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const v14, 0xff01

    iput v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    .line 241
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v14, v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    iput v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:I

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v13}, Lcom/tencent/video/decode/AVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    .line 244
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v13, v13, Lcom/tencent/video/decode/AVVideoParam;->rotation:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    .line 245
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v4, v13, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 246
    .local v4, "fps_den":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v13, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 247
    .local v5, "fps_num":I
    div-int v3, v5, v4

    .line 249
    .local v3, "fps":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v13, v13, Lcom/tencent/video/decode/AVAudioParam;->errcode:I

    const/16 v14, -0x6a

    if-ne v13, v14, :cond_3

    .line 250
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NativeVideoImage() => VIDEO_NO_MEDIA_DATA_ERR, \u4e0d\u5b58\u5728\u97f3\u9891\u6570\u636e, mSrcVideoFile="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/image/NativeVideoImage;->getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;

    move-result-object v12

    .line 258
    .local v12, "sizeRect":Landroid/graphics/Rect;
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 259
    .local v11, "scaleWidth":I
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 261
    .local v9, "scaleHeight":I
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 262
    move/from16 v0, p3

    int-to-float v13, v0

    int-to-float v14, v11

    div-float v10, v13, v14

    .line 263
    .local v10, "scaleW":F
    move/from16 v0, p4

    int-to-float v13, v0

    int-to-float v14, v9

    div-float v8, v13, v14

    .line 264
    .local v8, "scaleH":F
    cmpg-float v13, v10, v8

    if-gez v13, :cond_8

    move v7, v10

    .line 266
    .local v7, "scale":F
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_4

    .line 268
    int-to-float v13, v11

    mul-float/2addr v13, v7

    float-to-int v11, v13

    .line 269
    int-to-float v13, v9

    mul-float/2addr v13, v7

    float-to-int v9, v13

    .line 273
    .end local v7    # "scale":F
    .end local v8    # "scaleH":F
    .end local v10    # "scaleW":F
    :cond_4
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    .line 274
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v13, "videoParams[ frame_count:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v14, v14, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v13, "\n mSrcVideoFile:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v13, "\n duration:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v14, v14, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v13, "\n fps_den:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v13, "\n fps_num:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v13, "\n fps:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v13, "\n mReqWidth:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v13, "\n mReqHeight:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v13, "\n mRotation:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " NativeVideoImage(): "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/image/NativeVideoImage;->init(Z)V

    .line 292
    new-instance v13, Lcom/tencent/image/DataReport;

    invoke-direct {v13}, Lcom/tencent/image/DataReport;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    .line 293
    return-void

    .line 216
    .end local v2    # "cycle":Z
    .end local v3    # "fps":I
    .end local v4    # "fps_den":I
    .end local v5    # "fps_num":I
    .end local v9    # "scaleHeight":I
    .end local v11    # "scaleWidth":I
    .end local v12    # "sizeRect":Landroid/graphics/Rect;
    .restart local p5    # "videoParams":Ljava/lang/Object;
    :cond_6
    if-eqz p5, :cond_1

    .line 217
    new-instance v13, Ljava/lang/RuntimeException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " NativeVideoImage(): videoParams is illegal, not VideoDrawableParams, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 237
    .end local p5    # "videoParams":Ljava/lang/Object;
    .restart local v2    # "cycle":Z
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    .restart local v3    # "fps":I
    .restart local v4    # "fps_den":I
    .restart local v5    # "fps_num":I
    .restart local v8    # "scaleH":F
    .restart local v9    # "scaleHeight":I
    .restart local v10    # "scaleW":F
    .restart local v11    # "scaleWidth":I
    .restart local v12    # "sizeRect":Landroid/graphics/Rect;
    :cond_8
    move v7, v8

    .line 264
    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/image/NativeVideoImage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/image/NativeVideoImage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/image/NativeVideoImage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    return v0
.end method

.method static loadLibrary(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 59
    sget-boolean v2, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    if-nez v2, :cond_2

    .line 61
    :try_start_0
    const-string v2, "AVCodec"

    invoke-static {v2, p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideoSo(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 62
    .local v1, "status":I
    if-nez v1, :cond_3

    .line 63
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary(): status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v1    # "status":I
    :cond_1
    :goto_1
    sput-boolean v7, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    .line 82
    :cond_2
    return-void

    .line 65
    .restart local v1    # "status":I
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "loadLibrary() failure...."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    .end local v1    # "status":I
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v3, "System.loadLibrary(AVCodec) failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized applyNextFrame()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 679
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 681
    .local v6, "start":J
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 682
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 685
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 686
    .local v4, "paint":Landroid/graphics/Paint;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_0

    .line 687
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 688
    new-instance v5, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 689
    .local v5, "rectF":Landroid/graphics/RectF;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    iget v9, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v5, v8, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 690
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 694
    .end local v5    # "rectF":Landroid/graphics/RectF;
    :cond_0
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    if-eqz v8, :cond_2

    .line 695
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 696
    .local v3, "matrix":Landroid/graphics/Matrix;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v3, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 697
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v12

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 699
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 704
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v8, :cond_1

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v6

    .line 706
    .local v1, "cost":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyNextFrame, cost="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .end local v1    # "cost":J
    :cond_1
    monitor-exit p0

    return-void

    .line 701
    :cond_2
    :try_start_1
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v6    # "start":J
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method protected doApplyNextFrame(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/image/AbstractVideoImage;->doApplyNextFrame(I)V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doApplyNextFrame: invalidateSelf, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    .line 398
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 404
    .local v11, "start":J
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    if-nez v13, :cond_0

    .line 405
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    sput-object v13, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    .line 408
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    if-nez v13, :cond_1

    .line 409
    new-instance v13, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    invoke-direct {v13}, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v13, :cond_2

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "======>draw():start"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    .line 418
    if-eqz p3, :cond_3

    .line 419
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 423
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_4

    .line 424
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v13, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 428
    .local v7, "drawEndTime":J
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    sub-long v5, v7, v13

    .line 431
    .local v5, "drawCost":J
    if-nez p4, :cond_6

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 433
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "draw(): No animation"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_5
    :goto_0
    return-void

    .line 439
    :cond_6
    sget-boolean v13, Lcom/tencent/image/NativeVideoImage;->sPaused:Z

    if-nez v13, :cond_9

    .line 440
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/image/NativeVideoImage;->executeNewTask(J)V

    .line 442
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v13, v13, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    if-nez v13, :cond_7

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage;->startPlayAudio()V

    .line 452
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 454
    .local v9, "end":J
    sub-long v3, v9, v11

    .line 456
    .local v3, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 457
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v13, :cond_8

    sget v13, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    int-to-long v13, v13

    cmp-long v13, v3, v13

    if-lez v13, :cond_5

    .line 458
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "<======draw() end, cost: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ms, drawCost:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    .end local v3    # "cost":J
    .end local v9    # "end":J
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mIsInPendingAction:Z

    if-nez v13, :cond_7

    .line 446
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mIsInPendingAction:Z

    goto :goto_1
.end method

.method protected executeNewTask(J)V
    .locals 19
    .param p1, "drawCost"    # J

    .prologue
    .line 464
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    if-eqz v15, :cond_b

    .line 465
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 467
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .local v12, "refreshCost":J
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    move-wide/from16 v17, v0

    cmp-long v15, v15, v17

    if-lez v15, :cond_0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-eqz v15, :cond_0

    .line 471
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    move-wide/from16 v17, v0

    sub-long v12, v15, v17

    .line 475
    :cond_0
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    if-gez v15, :cond_9

    .line 476
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v6, v15, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 477
    .local v6, "fps_den":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v7, v15, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 478
    .local v7, "fps_num":I
    mul-int/lit16 v15, v6, 0x3e8

    div-int v5, v15, v7

    .line 479
    .local v5, "fpsDuration":I
    div-int v4, v7, v6

    .line 480
    .local v4, "fps":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    div-int/lit8 v16, v4, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    if-gt v15, v4, :cond_1

    .line 482
    const/16 v15, 0x3e8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    move/from16 v16, v0

    div-int v5, v15, v16

    .line 485
    :cond_1
    if-lez v5, :cond_7

    .line 486
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 499
    .end local v4    # "fps":I
    .end local v5    # "fpsDuration":I
    .end local v6    # "fps_den":I
    .end local v7    # "fps_num":I
    :cond_2
    :goto_0
    const-wide/16 v8, -0x1

    .line 502
    .local v8, "nextFrameTime":J
    const/4 v14, 0x1

    .line 504
    .local v14, "sync":Z
    if-eqz v14, :cond_a

    .line 506
    const-wide/16 v15, 0x64

    cmp-long v15, v12, v15

    if-lez v15, :cond_3

    .line 507
    const-wide/16 v12, 0x64

    .line 509
    :cond_3
    add-long v10, p1, v12

    .line 512
    .local v10, "overhead":J
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v15, v15

    cmp-long v15, v10, v15

    if-ltz v15, :cond_5

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v15, :cond_4

    .line 515
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "executeNewTask(), overhead:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", >= frameDuration"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_4
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v10, v15

    .line 520
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    sub-long v8, v15, v10

    .line 526
    .end local v10    # "overhead":J
    :goto_1
    :try_start_0
    new-instance v16, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeVideoImage;J)V

    const/4 v15, 0x0

    check-cast v15, [Ljava/lang/Void;

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v15, :cond_6

    .line 532
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "executeNewTask(), duration: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", drawCost: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",refreshCost:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",sync:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    .end local v8    # "nextFrameTime":J
    .end local v12    # "refreshCost":J
    .end local v14    # "sync":Z
    :cond_6
    :goto_3
    return-void

    .line 487
    .restart local v4    # "fps":I
    .restart local v5    # "fpsDuration":I
    .restart local v6    # "fps_den":I
    .restart local v7    # "fps_num":I
    .restart local v12    # "refreshCost":J
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v15, v15, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v15, :cond_8

    .line 488
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v15, v15, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    goto/16 :goto_0

    .line 490
    :cond_8
    const/16 v15, 0x32

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 491
    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "executeNewTask(), error... mVideoFrameDuration: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", mAVDecode.videoParam.duration "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", fpsDuration: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 493
    .end local v4    # "fps":I
    .end local v5    # "fpsDuration":I
    .end local v6    # "fps_den":I
    .end local v7    # "fps_num":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v15, v15, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v15, :cond_2

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    goto/16 :goto_0

    .line 522
    .restart local v8    # "nextFrameTime":J
    .restart local v14    # "sync":Z
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v8, v15, v17

    goto/16 :goto_1

    .line 527
    :catch_0
    move-exception v3

    .line 528
    .local v3, "e":Ljava/util/concurrent/RejectedExecutionException;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v17, "executeNewTask()"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 536
    .end local v3    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v8    # "nextFrameTime":J
    .end local v12    # "refreshCost":J
    .end local v14    # "sync":Z
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 537
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v17, "executeNewTask(): mDecodeNextFrameEnd false"

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 778
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 779
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    invoke-direct {v1, v2}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AVDecode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    :cond_0
    return-void
.end method

.method public getByteSize()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 375
    const-wide/16 v0, 0x0

    .line 377
    .local v0, "size":J
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 378
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 379
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 380
    long-to-int v2, v0

    return v2
.end method

.method getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v1, v1, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v1, v1, Lcom/tencent/video/decode/AVVideoParam;->width:I

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v2, v2, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v2, v2, Lcom/tencent/video/decode/AVVideoParam;->height:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getNextFrame()Z
    .locals 17

    .prologue
    .line 548
    monitor-enter p0

    const/4 v8, 0x0

    .line 549
    .local v8, "ret":Z
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v9

    .line 551
    .local v9, "start":J
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    .line 553
    .local v1, "code":Lcom/tencent/video/decode/AVDecode;
    iget-object v13, v1, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v12, v13, Lcom/tencent/video/decode/AVVideoParam;->width:I

    .line 554
    .local v12, "videoWidth":I
    iget-object v13, v1, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v11, v13, Lcom/tencent/video/decode/AVVideoParam;->height:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 557
    .local v11, "videoHeight":I
    :try_start_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    if-ne v12, v13, :cond_3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    if-ne v11, v13, :cond_3

    .line 559
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v13}, Lcom/tencent/video/decode/AVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V

    .line 568
    :goto_0
    iget-object v13, v1, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v4, v13, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 571
    .local v4, "curVideoFrameIndex":I
    const/4 v13, 0x1

    if-ne v4, v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    if-le v13, v4, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    .line 573
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mListener:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    if-eqz v13, :cond_0

    .line 574
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mListener:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    invoke-interface {v13, v14}, Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;->onPlayRepeat(I)V

    .line 577
    :cond_0
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    .line 580
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I
    :try_end_2
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    const/4 v8, 0x1

    .line 662
    .end local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .end local v4    # "curVideoFrameIndex":I
    .end local v11    # "videoHeight":I
    .end local v12    # "videoWidth":I
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v2, v13, v9

    .line 665
    .local v2, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 666
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v13, :cond_1

    sget v13, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    int-to-long v13, v13

    cmp-long v13, v2, v13

    if-gtz v13, :cond_1

    if-nez v8, :cond_2

    .line 667
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "getNextFrame(): cost="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "ms, index="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", ret="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    :cond_2
    monitor-exit p0

    return v8

    .line 562
    .end local v2    # "cost":J
    .restart local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .restart local v11    # "videoHeight":I
    .restart local v12    # "videoWidth":I
    :cond_3
    :try_start_4
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 563
    .local v6, "map":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v6}, Lcom/tencent/video/decode/AVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V

    .line 565
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    const/4 v15, 0x1

    invoke-static {v6, v13, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 583
    .end local v6    # "map":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v5

    .line 584
    .local v5, "ep":Lcom/tencent/video/decode/AVideoException;
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 585
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "seekToNextFrame, exception:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_4
    iget v13, v5, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    const/16 v14, -0x6e

    if-ne v13, v14, :cond_a

    .line 590
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 592
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "seekToNextFrame, VideoDecode End...."

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    if-nez v13, :cond_6

    .line 596
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 598
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v14, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 599
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 601
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v14, Lcom/tencent/image/NativeVideoImage$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/image/NativeVideoImage$1;-><init>(Lcom/tencent/image/NativeVideoImage;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    if-eqz v13, :cond_8

    .line 625
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    :try_start_6
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v13, :cond_7

    .line 628
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v15, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AVDecode;)V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v13}, Lcom/tencent/video/decode/AVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    .line 632
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 635
    :try_start_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 636
    const/4 v13, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 637
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 650
    :goto_2
    :try_start_9
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 651
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 632
    :catchall_0
    move-exception v13

    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v13
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 657
    .end local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .end local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v11    # "videoHeight":I
    .end local v12    # "videoWidth":I
    :catch_1
    move-exception v7

    .line 658
    .local v7, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "getNextFrame()"

    invoke-static {v13, v14, v15, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 659
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 638
    .end local v7    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .restart local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v11    # "videoHeight":I
    .restart local v12    # "videoWidth":I
    :catchall_1
    move-exception v13

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v13
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 548
    .end local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .end local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v9    # "start":J
    .end local v11    # "videoHeight":I
    .end local v12    # "videoWidth":I
    :catchall_2
    move-exception v13

    monitor-exit p0

    throw v13

    .line 641
    .restart local v1    # "code":Lcom/tencent/video/decode/AVDecode;
    .restart local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v9    # "start":J
    .restart local v11    # "videoHeight":I
    .restart local v12    # "videoWidth":I
    :cond_8
    :try_start_f
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v13, :cond_9

    .line 642
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v14, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    invoke-direct {v14, v15}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AVDecode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 647
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v13}, Lcom/tencent/video/decode/AVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2

    .line 654
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method init(Z)V
    .locals 7
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-boolean v3, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    if-eqz v3, :cond_1

    .line 311
    :try_start_0
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    if-eqz v3, :cond_4

    .line 332
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use mCurFrameBitmapBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->applyNextFrame()V

    .line 347
    if-eqz p1, :cond_2

    .line 349
    :try_start_2
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 353
    :cond_2
    :goto_2
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_3

    .line 315
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 316
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 317
    :catch_1
    move-exception v1

    .line 318
    .local v1, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 319
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 322
    .end local v1    # "e1":Ljava/lang/OutOfMemoryError;
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 323
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 334
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_4
    :try_start_4
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 337
    :catch_2
    move-exception v3

    goto/16 :goto_1

    .line 350
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method initAudioTrack()V
    .locals 10

    .prologue
    const/16 v9, 0x400

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 827
    const/4 v3, 0x2

    .line 828
    .local v3, "channelConfig":I
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v0, v0, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    if-gt v0, v6, :cond_1

    .line 829
    const/4 v3, 0x2

    .line 834
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v2, v0, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    .line 836
    .local v2, "sampleRateInHz":I
    if-gtz v2, :cond_2

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAudioTrack(), sampleRateInHz="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", <= 0, return..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    :goto_1
    return-void

    .line 831
    .end local v2    # "sampleRateInHz":I
    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    .line 844
    .restart local v2    # "sampleRateInHz":I
    :cond_2
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 850
    .local v7, "minBufSize":I
    if-ge v7, v9, :cond_4

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAudioTrack(), minBufSize="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " < 1024, so mutiply 2"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_3
    mul-int/lit8 v7, v7, 0x2

    .line 857
    if-ge v7, v9, :cond_4

    .line 858
    const/16 v7, 0x400

    .line 862
    :cond_4
    mul-int/lit8 v5, v7, 0x2

    .line 864
    .local v5, "primePlaySize":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAudioTrack(): cost=channelConfig: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", sampleRateInHz: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", minBufSize: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", primePlaySize: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_5
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_1
.end method

.method public isAudioPlaying()Z
    .locals 1

    .prologue
    .line 940
    sget-boolean v0, Lcom/tencent/image/NativeVideoImage;->sPaused:Z

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x0

    .line 944
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    goto :goto_0
.end method

.method public resetAndPlayAudioOnce()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "resetAndPlayAudioOnce >>>"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 919
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 920
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v1, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 923
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v3, v1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 927
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-virtual {v1, v3}, Lcom/tencent/video/decode/AVDecode;->resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->reDraw()V

    .line 933
    return-void

    :cond_1
    move v1, v3

    .line 920
    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    .local v0, "e":Lcom/tencent/video/decode/AVideoException;
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v3, "AVideoException happens resetAndPlayAudioOnce..."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method startPlayAudio()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    new-instance v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    const-string v1, "AudioPlayThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;-><init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    .line 883
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    invoke-virtual {v0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->start()V

    .line 885
    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V

    .line 887
    :cond_1
    return-void
.end method

.method public stopPlayAudio()V
    .locals 3

    .prologue
    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "stopPlayAudio()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 904
    return-void
.end method
