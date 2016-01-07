.class public Lcom/tencent/av/camera/VcCamera;
.super Lcom/tencent/av/camera/AndroidCamera;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;


# instance fields
.field private a:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/16 v2, 0xf0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 25
    sput v3, Lcom/tencent/av/camera/VcCamera;->l:I

    .line 26
    sput v2, Lcom/tencent/av/camera/VcCamera;->m:I

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    .line 33
    sput v3, Lcom/tencent/av/camera/VcCamera;->l:I

    .line 34
    sput v2, Lcom/tencent/av/camera/VcCamera;->m:I

    .line 36
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/av/camera/AndroidCamera;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ldwd;

    invoke-direct {v0, p0}, Ldwd;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 40
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v5, 0xbb8

    const/16 v4, 0x6f

    const/4 v3, 0x2

    .line 100
    if-nez p1, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "AndroidCamera"

    const-string v1, "parameters null, do nothing about focus config"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "AndroidCamera"

    const-string v1, "getSupportedFocusModes empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "neon"

    invoke-static {v1}, Lcom/tencent/av/core/VcSystemInfo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    if-eqz p2, :cond_5

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto focus config, currFocusMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_4
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusDetectCallback(Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;)V

    .line 125
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusConfig(ZJII)V

    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    const-string v0, "AndroidCamera"

    const-string v1, "clear auto focus config"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_6
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusDetectCallback(Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;)V

    .line 131
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusConfig(ZJII)V

    goto/16 :goto_0

    .line 134
    :cond_7
    if-eqz p2, :cond_0

    .line 136
    iget v1, p0, Lcom/tencent/av/camera/VcCamera;->f:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    .line 137
    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "AndroidCamera"

    const-string v1, "set focus mode to continuous-video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_8
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "AndroidCamera"

    const-string v1, "both neon and continuous-video not support"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 57
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/core/VcControllerImpl;->setCameraParameters(Ljava/lang/String;)Z

    move-result v0

    .line 59
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->setCameraParameters(Ljava/lang/String;Z)V

    .line 60
    invoke-direct {p0, v2, v1}, Lcom/tencent/av/camera/VcCamera;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 63
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    const-string v5, "getParameters exception"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus detect result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "AndroidCamera"

    const-string v1, "camera null, return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setIsFocusing(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/camera/VcCamera;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG closeCamera e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->g:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/camera/VcCamera;->a(ILandroid/hardware/Camera;)Ldvs;

    move-result-object v0

    .line 44
    iget v0, v0, Ldvs;->c:I

    return v0
.end method
