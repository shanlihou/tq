.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "CameraPreview"


# instance fields
.field a:F

.field a:Landroid/view/SurfaceHolder;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    invoke-super {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Lcom/tencent/mobileqq/shortvideo/common/Observer;[I)V

    .line 118
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 69
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/MotionEventUtil;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->k()V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 82
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/MotionEventUtil;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:F

    sub-float v1, v0, v1

    .line 94
    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 95
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v3, v1

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c(I)Z

    .line 99
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:F

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/MotionEventUtil;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:F

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a([BLandroid/hardware/Camera;)V

    .line 41
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Landroid/hardware/Camera$PreviewCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "CameraPreview"

    const-string v1, "[@] startPreview[failed]startPreview return=false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start preview failed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "CameraPreview"

    const-string v1, "[@] surfaceChanged end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->d()V

    .line 47
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->e()V

    .line 114
    return-void
.end method
