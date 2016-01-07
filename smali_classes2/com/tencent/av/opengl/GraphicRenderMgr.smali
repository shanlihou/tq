.class public Lcom/tencent/av/opengl/GraphicRenderMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GraphicRenderMgr"

.field private static volatile sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

.field private static soloaded:Z


# instance fields
.field public decoderPtrRef:I

.field private mAutoFocusCallback:Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;

.field private mAutoFocusCallbackLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->decoderPtrRef:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()V

    .line 37
    return-void
.end method

.method public static native checkhwyuv(Ljava/nio/ByteBuffer;IIIIIIIII)I
.end method

.method public static getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/av/opengl/GraphicRenderMgr;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/av/opengl/GraphicRenderMgr;

    invoke-direct {v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadSo()V
    .locals 4

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 26
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qav_graphics"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private native sendCameraFrame2Native([BIIIIJZFFF)I
.end method


# virtual methods
.method public native clearCameraFrames()V
.end method

.method public native findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native flushGlRender(Ljava/lang/String;)V
.end method

.method public native getBeautyConfig()I
.end method

.method public native getRecvDecoderFrameFunctionptr()I
.end method

.method public onFocusDetectResult(Z)V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GraphicRenderMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFocusDetectResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;->a(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public native onUinChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public sendCameraFrame2Native([BIIIIJZ)I
    .locals 12

    .prologue
    .line 53
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIJZFFF)I

    move-result v0

    return v0
.end method

.method public sendCameraFrame2Native([BIIIIJZ[F)I
    .locals 13

    .prologue
    .line 60
    if-nez p8, :cond_0

    if-eqz p9, :cond_0

    move-object/from16 v0, p9

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 61
    const/4 v1, 0x0

    aget v10, p9, v1

    const/4 v1, 0x1

    aget v11, p9, v1

    const/4 v1, 0x2

    aget v12, p9, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIJZFFF)I

    move-result v1

    .line 64
    :goto_0
    return v1

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIJZFFF)I

    move-result v1

    goto :goto_0
.end method

.method public native setAccountUin(Ljava/lang/String;)V
.end method

.method public native setBeautyConfig(I)V
.end method

.method public native setFocusConfig(ZJII)V
.end method

.method public setFocusDetectCallback(Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iput-object p1, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lcom/tencent/av/opengl/GraphicRenderMgr$FocusDetectCallback;

    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
.end method

.method public native setIsFocusing(Z)V
.end method

.method public native setProcessEncodeFrameFunctionPtr(I)V
.end method

.method public native setYuvFrame(Ljava/lang/String;ILjava/nio/ByteBuffer;IIII)Z
.end method
