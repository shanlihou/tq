.class public Lcom/tencent/maxvideo/mediaplay/TMMNativeVideoPlayer;
.super Ljava/lang/Object;
.source "TMMNativeVideoPlayer.java"


# instance fields
.field public nativeAddr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native init(Ljava/lang/Object;)V
.end method

.method public native nativeChangeSize(II)V
.end method

.method public native nativeIsLooping()Z
.end method

.method public native nativeIsPlaying()Z
.end method

.method public native nativePause()V
.end method

.method public native nativePlayAudio()V
.end method

.method public native nativeProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;)V
.end method

.method public native nativeRelease()V
.end method

.method public native nativeRenderScene()V
.end method

.method public native nativeReset()V
.end method

.method public native nativeSeekTo(I)V
.end method

.method public native nativeSetAudioPath(Ljava/lang/String;)V
.end method

.method public native nativeSetFilter(I)V
.end method

.method public native nativeSetLooping(Z)V
.end method

.method public native nativeSetPlayOrder(I)V
.end method

.method public native nativeSetPlaySpeed(I)V
.end method

.method public native nativeSetPlayingAudio(Z)V
.end method

.method public native nativeSetVideoPath(Ljava/lang/String;)V
.end method

.method public native nativeSetVideoURI(Ljava/lang/String;)V
.end method

.method public native nativeSetupScene()V
.end method

.method public native nativeShutdownScene()V
.end method

.method public native nativeStart()V
.end method

.method public native nativeStartRealFps(II)V
.end method

.method public native nativeStop()V
.end method

.method public native nativeStopAudio()V
.end method
