.class public Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TMMMediaView"


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->j()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->j()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->j()V

    .line 30
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v3, -0x2

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMSWVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->setMax(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->onPause()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->seekTo(I)V

    .line 147
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->isLooping()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->onResume()V

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->start()V

    .line 135
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->isGlThreadExited()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->stop()V

    .line 141
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->pause()V

    .line 158
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "TMMMediaView"

    const/4 v1, 0x2

    const-string v2, "[@][reset]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->reset()V

    .line 171
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->release()V

    .line 177
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->playAudio()V

    .line 202
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->stopAudio()V

    .line 207
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setAudioPath(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public setCoverImagePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setImage(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDefaultCoverImagePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setImage(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setFilter(I)V

    .line 187
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setLooping(Z)V

    .line 122
    return-void
.end method

.method public setPlayOrder(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setPlayOrder(I)V

    .line 192
    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setPlaySpeed(I)V

    .line 182
    return-void
.end method

.method public setPlayingAudio(Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setPlayingAudio(Z)V

    .line 212
    return-void
.end method

.method public setVideoFramesAndTime(II)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setVideoFramesAndTime(II)V

    .line 116
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->f()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoView(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;->release()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->removeView(Landroid/view/View;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    .line 77
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method
