.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Ljava/lang/String; = "CameraTextureView"


# instance fields
.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 42
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V

    .line 111
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "PEAK_CAMERA"

    const/4 v1, 0x2

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "PEAK_CAMERA"

    const/4 v1, 0x2

    const-string v2, "onDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a([BLandroid/hardware/Camera;)V

    .line 66
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "PEAK_CAMERA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(III)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Landroid/hardware/Camera$PreviewCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "CameraTextureView"

    const-string v1, "[@] startPreview[failed]startPreview return=false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start preview failed"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "PEAK_CAMERA"

    const/4 v1, 0x2

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "PEAK_CAMERA"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureSizeChanged width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
