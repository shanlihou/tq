.class public Lcom/tencent/mobileqq/magicface/view/GLRender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

.field private a:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-class v0, Lcom/tencent/mobileqq/magicface/view/GLRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    .line 72
    return-void
.end method


# virtual methods
.method public a([B[BIIIIFZ)V
    .locals 9

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func copyFrame2Render begins, datas:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Lncn;

    invoke-direct {v0, p0}, Lncn;-><init>(Lcom/tencent/mobileqq/magicface/view/GLRender;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 60
    invoke-virtual/range {v0 .. v8}, Lncn;->a([B[BIIIIFZ)Z

    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    .line 64
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func copyFrame2Render ends, mCurData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onDrawFrame begins, gl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    if-nez v0, :cond_3

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onDrawFrame ends, NULL data, mCurData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBitmapDisplayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget-object v1, v1, Lncn;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget-object v2, v2, Lncn;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget v3, v3, Lncn;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget v4, v4, Lncn;->d:I

    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget v5, v5, Lncn;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget v6, v6, Lncn;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget v7, v7, Lncn;->a:F

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    iget-boolean v8, v8, Lncn;->a:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([B[BIIIIFZ)V

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func onDrawFrame ends. One FRAME is drawn."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 38
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const-string v1, "func onSurfaceCreated begins"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Lncn;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/GLRender;->a:Ljava/lang/String;

    const-string v1, "func onSurfaceCreated ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
