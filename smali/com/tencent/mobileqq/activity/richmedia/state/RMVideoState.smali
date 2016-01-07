.class public abstract Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;ZII)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "RMVideoState"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] notify called eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 42
    instance-of v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_2

    .line 43
    packed-switch p2, :pswitch_data_0

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h()V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;

    if-eqz v0, :cond_1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 57
    :sswitch_0
    if-eqz p3, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v0, :cond_1

    .line 58
    aget-object v0, p3, v4

    instance-of v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    if-eqz v0, :cond_1

    .line 59
    aget-object v0, p3, v4

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 62
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->b(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->l()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public f()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
