.class public Locv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Ljava/io/File;Landroid/graphics/Rect;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V
    .locals 1

    .prologue
    .line 1538
    iput-object p1, p0, Locv;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    iput-object p2, p0, Locv;->a:Ljava/io/File;

    iput-object p3, p0, Locv;->a:Landroid/graphics/Rect;

    iput-object p4, p0, Locv;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

    iput p5, p0, Locv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onJpegTaken"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_0
    if-nez p1, :cond_1

    .line 1556
    :goto_0
    return-void

    .line 1549
    :cond_1
    new-instance v0, Locw;

    iget-object v1, p0, Locv;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locw;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Locv;)V

    .line 1550
    iput-object p1, v0, Locw;->a:[B

    .line 1551
    iget-object v1, p0, Locv;->a:Ljava/io/File;

    iput-object v1, v0, Locw;->a:Ljava/io/File;

    .line 1552
    iget-object v1, p0, Locv;->a:Landroid/graphics/Rect;

    iput-object v1, v0, Locw;->a:Landroid/graphics/Rect;

    .line 1553
    iget-object v1, p0, Locv;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

    iput-object v1, v0, Locw;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

    .line 1554
    iget v1, p0, Locv;->a:I

    iput v1, v0, Locw;->a:I

    .line 1555
    new-instance v1, Locx;

    iget-object v2, p0, Locv;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-direct {v1, v2, v0}, Locx;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Locw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Locx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
