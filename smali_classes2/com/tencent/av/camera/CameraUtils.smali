.class public Lcom/tencent/av/camera/CameraUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lcom/tencent/av/camera/CameraUtils; = null

.field static final a:Ljava/lang/String; = "CameraUtils"

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "cameracfg"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/view/SurfaceView;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

.field a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

.field public a:Lcom/tencent/av/camera/VcCamera;

.field private a:Ldvx;

.field a:Ldvy;

.field a:Ldvz;

.field public a:Ldwa;

.field a:Ldwb;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    .line 34
    iput-boolean v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 35
    iput-boolean v4, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 37
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    .line 50
    new-instance v0, Ldvu;

    invoke-direct {v0, p0}, Ldvu;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    .line 165
    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwa;

    .line 200
    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvy;

    .line 201
    new-instance v0, Ldwb;

    invoke-direct {v0, p0}, Ldwb;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwb;

    .line 498
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 510
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvx;

    .line 547
    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvz;

    .line 589
    new-instance v0, Ldvw;

    invoke-direct {v0, p0}, Ldvw;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/av/camera/VcCamera;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    .line 74
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/VcCamera;->a(Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->i()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    .line 76
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "cameracfg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "frontCameraRotation"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 79
    const-string v2, "backCameraRotation"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/camera/VcCamera;->a(ZI)V

    .line 81
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/camera/VcCamera;->a(ZI)V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->f()V

    .line 84
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/tencent/av/camera/CameraUtils;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Ldvx;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvx;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ldvx;

    invoke-direct {v0, p0}, Ldvx;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvx;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;)Ldvx;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Ldvx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 5

    .prologue
    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 583
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "CameraUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG isTextureView result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    return v0

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "CameraUtils"

    const-string v1, "WL_DEBUG createCameraView"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 101
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 102
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    const/16 v1, 0x308

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    :cond_1
    const/4 v1, -0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 111
    const/4 v1, 0x0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 112
    const/16 v1, 0x7d5

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 113
    const/16 v1, 0x33

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Lcom/tencent/av/camera/QavTextureView;

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/av/camera/QavTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/av/camera/QavTextureView;

    .line 119
    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/QavSurfaceTextureListener;

    invoke-virtual {v1, v3}, Lcom/tencent/av/camera/QavTextureView;->setQavSurfaceTextureListener(Lcom/tencent/av/camera/QavSurfaceTextureListener;)V

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 122
    :cond_3
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    .line 123
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 125
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 127
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "CameraUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add camera surface view fail: IllegalStateException."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "CameraUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add camera surface view fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "CameraUtils"

    const/4 v2, 0x2

    const-string v3, "remove camera view fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 161
    const/16 v2, -0x1e

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 381
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-lez v0, :cond_1

    .line 382
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0, v3}, Lcom/tencent/av/camera/VcCamera;->c(Z)I

    move-result v0

    .line 384
    add-int/lit8 v0, v0, 0x5a

    .line 385
    rem-int/lit16 v1, v0, 0x168

    div-int/lit8 v1, v1, 0x5a

    .line 386
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/camera/VcCamera;->a(ZI)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0, v2}, Lcom/tencent/av/camera/VcCamera;->c(Z)I

    move-result v0

    .line 390
    add-int/lit8 v0, v0, 0x5a

    .line 391
    rem-int/lit16 v1, v0, 0x168

    div-int/lit8 v1, v1, 0x5a

    .line 392
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/camera/VcCamera;->a(ZI)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRotation rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/av/camera/VcCamera;->a(I)V

    .line 496
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 502
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG startNoPreviewRunnable function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvz;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Ldvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvx;->addObserver(Ljava/util/Observer;)V

    .line 523
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCamera isCameraOpened : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/VcCamera;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvy;

    invoke-virtual {v0, p1}, Ldvy;->a(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 436
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "isFrontCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->e()Z

    move-result v0

    .line 466
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "cameracfg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/VcCamera;->c(Z)I

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/VcCamera;->c(Z)I

    move-result v2

    .line 403
    const-string v3, "frontCameraRotation"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v1, "backCameraRotation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldvz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Ldvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvx;->deleteObserver(Ljava/util/Observer;)V

    .line 527
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    iput-boolean p1, v0, Lcom/tencent/av/camera/VcCamera;->e:Z

    .line 508
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    const-string v2, "isCameraOpening"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->f()Z

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 413
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "CameraUtils"

    const-string v1, "mSurfaceholder == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 426
    :goto_0
    return-void

    .line 420
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "CameraUtils"

    const-string v1, "openCamera"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCameraOpened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v3}, Lcom/tencent/av/camera/VcCamera;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->g()Z

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/av/camera/QavTextureView;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/av/camera/QavTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1, v0}, Lcom/tencent/av/camera/VcCamera;->c(Landroid/graphics/SurfaceTexture;)Z

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/VcCamera;->c(Landroid/view/SurfaceHolder;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ldwb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 457
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "finalize"

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 92
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->g()V

    .line 93
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 94
    return-void
.end method
