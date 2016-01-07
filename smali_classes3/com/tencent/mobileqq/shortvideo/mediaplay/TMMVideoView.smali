.class public abstract Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected mErrorListener:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView$OnErrorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->init()V

    .line 44
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method


# virtual methods
.method abstract isGlThreadExited()Z
.end method

.method abstract isLooping()Z
.end method

.method abstract isPlaying()Z
.end method

.method abstract onPause()V
.end method

.method abstract onResume()V
.end method

.method abstract pause()V
.end method

.method abstract playAudio()V
.end method

.method abstract release()V
.end method

.method abstract reset()V
.end method

.method abstract seekTo(I)V
.end method

.method abstract setAudioPath(Ljava/lang/String;)V
.end method

.method abstract setFilter(I)V
.end method

.method abstract setLooping(Z)V
.end method

.method public setOnErrorListener(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView$OnErrorListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->mErrorListener:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView$OnErrorListener;

    .line 54
    return-void
.end method

.method abstract setPlayOrder(I)V
.end method

.method abstract setPlaySpeed(I)V
.end method

.method abstract setPlayingAudio(Z)V
.end method

.method abstract setVideoFramesAndTime(II)V
.end method

.method abstract setVideoPath(Ljava/lang/String;)V
.end method

.method abstract setVideoURI(Landroid/net/Uri;)V
.end method

.method abstract start()V
.end method

.method abstract stop()V
.end method

.method abstract stopAudio()V
.end method
