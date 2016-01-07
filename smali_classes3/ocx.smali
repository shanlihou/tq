.class public Locx;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

.field a:Locw;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Locw;)V
    .locals 1

    .prologue
    .line 1568
    iput-object p1, p0, Locx;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1569
    iput-object p2, p0, Locx;->a:Locw;

    .line 1570
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1571
    return-void
.end method

.method private a(Ljava/io/File;[B)V
    .locals 1

    .prologue
    .line 1796
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1797
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1798
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1799
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    :goto_0
    return-void

    .line 1800
    :catch_0
    move-exception v0

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1575
    iget-object v3, p0, Locx;->a:Locw;

    iget-object v3, v3, Locw;->a:[B

    .line 1576
    iget-object v4, p0, Locx;->a:Locw;

    iget-object v4, v4, Locw;->a:Landroid/graphics/Rect;

    .line 1577
    iget-object v4, p0, Locx;->a:Locw;

    iget-object v4, v4, Locw;->a:Ljava/io/File;

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1582
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "Do not clip photo"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1587
    invoke-direct {p0, v4, v3}, Locx;->a(Ljava/io/File;[B)V

    .line 1588
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1589
    if-eqz v3, :cond_2

    .line 1590
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Orientation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1617
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask_writePhotoFile"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1763
    :goto_1
    return-object v0

    .line 1592
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1594
    iget-object v3, p0, Locx;->a:Locw;

    iget v3, v3, Locw;->a:I

    rem-int/lit16 v3, v3, 0x168

    sparse-switch v3, :sswitch_data_0

    .line 1612
    :goto_2
    :sswitch_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 1601
    goto :goto_2

    .line 1604
    :sswitch_2
    const/4 v0, 0x3

    .line 1605
    goto :goto_2

    .line 1608
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1619
    goto :goto_1

    .line 1594
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1768
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1770
    iget-object v0, p0, Locx;->a:Locw;

    iget-object v0, v0, Locw;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Locx;->a:Locw;

    iget-object v0, v0, Locw;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;->a(Ljava/lang/String;)V

    .line 1773
    if-nez p1, :cond_0

    .line 1774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "Picture bitmap data error or output file not exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask_onPictureTokenCb"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    iget-object v0, p0, Locx;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1783
    iget-object v0, p0, Locx;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1784
    iget-object v0, p0, Locx;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    .line 1791
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    return-void

    .line 1786
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onPostExecute]mCamera is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1565
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Locx;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1565
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Locx;->a(Ljava/lang/String;)V

    return-void
.end method
