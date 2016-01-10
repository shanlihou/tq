.class public Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;
.super Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;
.source "ProGuard"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field private a:Landroid/view/TextureView$SurfaceTextureListener;

.field a:Landroid/view/TextureView;

.field public c:Landroid/widget/ImageView;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:23"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    new-instance v0, Lkee;

    invoke-direct {v0, p0}, Lkee;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->y()V

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:62"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x2

    .line 84
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    const v1, 0x3f547ae1    # 0.83f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/widget/Button;

    const v1, 0x7f020c9e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:165"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "ptvGuidePlayerRelease"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 187
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/view/TextureView;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 193
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    .line 195
    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->y()V

    .line 287
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:244"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 130
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    .line 140
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lkef;

    invoke-direct {v1, p0}, Lkef;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lkeg;

    invoke-direct {v1, p0}, Lkeg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "FlowCameraActivity"

    const-string v2, "play"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->y()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c()V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:414"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/ViewGroup;)V

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flow_camera_show_ptv_guide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "peak_sharedpreference"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 61
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 64
    const-string v5, "FlowCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate, hasShowPtvGuide = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    if-nez v4, :cond_1

    .line 67
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->l:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lked;

    invoke-direct {v1, p0}, Lked;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_1
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:565"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:577"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Z

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onDestroy()V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->y()V

    .line 295
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:608"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 274
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 280
    :cond_0
    return-void
.end method

.method public u()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2.smali:632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "startPtvGuideAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const v0, 0x7f091150

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    .line 210
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 211
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 213
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 214
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v2, v5, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 215
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 216
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 217
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-direct {v3, v5, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 219
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    new-instance v2, Lkeh;

    invoke-direct {v2, p0, v1}, Lkeh;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    new-instance v0, Lkei;

    invoke-direct {v0, p0, v1}, Lkei;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    return-void
.end method
