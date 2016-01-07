.class public Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;
.super Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "TMMSWVideoView"


# instance fields
.field private frames:I

.field private glExitCheckInited:Z

.field private glExitCheckValue:Z

.field mAudioTrack:Landroid/media/AudioTrack;

.field mCurFrameRenderTime:J

.field mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHandler:Landroid/os/Handler;

.field public mIsQQ:Z

.field public mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

.field mRenderTotalFrames:J

.field mRenderTotalTime:J

.field mStartPlayTime:J

.field mSurfaceIsReady:Z

.field mTextViewAveragePlayerFPS:Landroid/widget/TextView;

.field mTextViewAverageRenderFPS:Landroid/widget/TextView;

.field mTextViewCurRenderFPS:Landroid/widget/TextView;

.field private times:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mIsQQ:Z

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mIsQQ:Z

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mIsQQ:Z

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->init()V

    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->frames:I

    return v0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->times:I

    return v0
.end method

.method private getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 237
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 240
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckInited:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckValue:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mHandler:Landroid/os/Handler;

    .line 77
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->setBackgroundColor(I)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 94
    new-instance v0, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Locy;

    invoke-direct {v1, p0}, Locy;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method private updateTextViewFPS()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method


# virtual methods
.method public ProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 455
    iget v0, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    packed-switch v0, :pswitch_data_0

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 458
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][ProcessMsg][MSG_VIDEOPLAYER_RENDER_FRAME]mSurfaceIsReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 475
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    .line 479
    :cond_2
    iget-object v0, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 480
    iget v0, v2, Lcom/tencent/maxvideo/common/AVIOStruct;->aSampleRate:I

    invoke-static {v0, v4, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 483
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const v1, 0x4000007

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 484
    iput v5, v0, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][ProcessMsg][MSG_VIDEOPLAYER_INIT_AUDIO_DEVICE]minBufSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_3
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, v2, Lcom/tencent/maxvideo/common/AVIOStruct;->aSampleRate:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][ProcessMsg][MSG_VIDEOPLAYER_INIT_AUDIO_DEVICE]mAudioTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 524
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][ProcessMsg][MSG_VIDEOPLAYER_PLAY_AUDIO]mAudioTrack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 530
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 531
    :catch_1
    move-exception v0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 533
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 540
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][ProcessMsg][MSG_VIDEOPLAYER_WRITE_AUDIO]mAudioTrack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 546
    :try_start_2
    iget-object v0, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/maxvideo/common/MessageStruct;->mParam0:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 548
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 554
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][ProcessMsg][MSG_VIDEOPLAYER_STOP_AUDIO]mAudioTrack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 560
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 561
    :catch_3
    move-exception v0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 563
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 569
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 570
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][ProcessMsg][MSG_VIDEOPLAYER_PAUSE_AUDIO]mAudioTrack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 575
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 576
    :catch_4
    move-exception v0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 578
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x4000001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public isGlThreadExited()Z
    .locals 4

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckInited:Z

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const-string v1, "mGLThread"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const-string v1, "mExited"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckValue:Z

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckInited:Z

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][init]isGlThreadExited  glExitCheckValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckValue:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " glExitCheckInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckInited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->glExitCheckValue:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeIsLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeIsPlaying()Z

    move-result v0

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][onDrawFrame]mSurfaceIsReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "TMMSWVideoView"

    const-string v1, "[@][onDrawFrame]mSurfaceIsReady=false [onSurfaceCreated not be called...]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeRenderScene()V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mCurFrameRenderTime:J

    .line 141
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalFrames:J

    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mCurFrameRenderTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalTime:J

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->pause()V

    .line 217
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->start()V

    .line 256
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "TMMSWVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][onSurfaceChanged]mSurfaceIsReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "TMMSWVideoView"

    const-string v1, "[@][onSurfaceChanged]mSurfaceIsReady=false [onSurfaceCreated not be called...]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-interface {p1, v3, v3, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeChangeSize(II)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    const-string v2, "[@][onSurfaceCreated]mSurfaceIsReady=true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeShutdownScene()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetupScene()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 178
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lodf;

    invoke-direct {v1, p0}, Lodf;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 355
    :cond_0
    return-void
.end method

.method public playAudio()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativePlayAudio()V

    .line 418
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 379
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Locz;

    invoke-direct {v1, p0}, Locz;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->removeView(Landroid/view/View;)V

    .line 391
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 393
    :cond_1
    return-void

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lodg;

    invoke-direct {v1, p0}, Lodg;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 367
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lode;

    invoke-direct {v1, p0, p1}, Lode;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;I)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 337
    :cond_0
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetAudioPath(Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetFilter(I)V

    .line 403
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetLooping(Z)V

    .line 278
    return-void
.end method

.method public setPlayOrder(I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetPlayOrder(I)V

    .line 408
    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetPlaySpeed(I)V

    .line 398
    return-void
.end method

.method public setPlayingAudio(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetPlayingAudio(Z)V

    .line 439
    if-nez p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public setVideoFramesAndTime(II)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->times:I

    .line 289
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->frames:I

    .line 290
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lodb;

    invoke-direct {v1, p0, p1}, Lodb;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeSetVideoURI(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mStartPlayTime:J

    .line 295
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalFrames:J

    .line 296
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mRenderTotalTime:J

    .line 297
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mCurFrameRenderTime:J

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][start]time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->times:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frames="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->frames:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lodc;

    invoke-direct {v1, p0}, Lodc;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lodd;

    invoke-direct {v1, p0}, Lodd;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 325
    :cond_0
    return-void
.end method

.method public stopAudio()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mNativeVideoPlayer:Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;->nativeStopAudio()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][surfaceChanged]mSurfaceIsReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][surfaceCreated]mSurfaceIsReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "TMMSWVideoView"

    const/4 v1, 0x2

    const-string v2, "[@][surfaceDestroyed]mSurfaceIsReady=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mSurfaceIsReady:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Loda;

    invoke-direct {v1, p0}, Loda;-><init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 209
    :cond_1
    return-void
.end method
