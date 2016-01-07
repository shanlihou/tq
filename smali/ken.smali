.class public Lken;
.super Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;
.source "ProGuard"


# static fields
.field static final a:J = 0x32L

.field static final a:Ljava/lang/String; = "RMVideoInitState"

.field static final b:J = 0x2710L


# instance fields
.field final a:Ljava/lang/Runnable;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-boolean v1, p0, Lken;->a:Z

    .line 23
    iput-boolean v1, p0, Lken;->b:Z

    .line 24
    iput-boolean v1, p0, Lken;->c:Z

    .line 26
    iput-boolean v1, p0, Lken;->d:Z

    .line 27
    iput-boolean v1, p0, Lken;->e:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lken;->f:Z

    .line 124
    new-instance v0, Lkep;

    invoke-direct {v0, p0}, Lkep;-><init>(Lken;)V

    iput-object v0, p0, Lken;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lken;->e:Z

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->h()V

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-nez v1, :cond_1

    .line 39
    iput-boolean v2, p0, Lken;->d:Z

    .line 41
    :cond_1
    iget-boolean v1, p0, Lken;->d:Z

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lken;->d()V

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c()V

    .line 45
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d()V

    .line 46
    invoke-virtual {p0}, Lken;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 168
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lken;->a:Z

    .line 172
    new-instance v0, Lkek;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    const/16 v3, 0x628

    invoke-direct {v0, v2, v3}, Lkek;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lkek;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] onAVCodecEvent[RMFileEventNotify] path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lken;->e()V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x2000003
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    instance-of v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$CameraPreviewObservable;

    if-eqz v0, :cond_4

    .line 186
    packed-switch p2, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 242
    return-void

    .line 188
    :pswitch_0
    if-eqz p3, :cond_0

    .line 189
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 190
    iput-boolean v4, p0, Lken;->b:Z

    .line 191
    invoke-virtual {p0}, Lken;->e()V

    goto :goto_0

    .line 192
    :cond_1
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lken;->e:Z

    if-nez v0, :cond_2

    .line 195
    iput-boolean v4, p0, Lken;->e:Z

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/16 v1, 0x7d2

    const-string v2, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "RMVideoInitState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] EVENT_CREATE_CAMERA, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_1
    if-eqz p3, :cond_0

    .line 206
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    iget-boolean v0, p0, Lken;->e:Z

    if-nez v0, :cond_3

    .line 209
    iput-boolean v4, p0, Lken;->e:Z

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/16 v1, 0x7d3

    const-string v2, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u53c2\u6570\u5931\u8d25"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "RMVideoInitState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] EVENT_SET_CAMERA_PARAM error, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 221
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_0

    .line 223
    :pswitch_3
    if-eqz p3, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iput-boolean v4, p0, Lken;->c:Z

    .line 226
    invoke-virtual {p0}, Lken;->e()V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    const-string v1, "RMVideoInitState"

    const-string v2, "[@] EVENT_OPEN_MIC [error]"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    if-nez v1, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    const-string v2, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v1, v3, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 235
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    goto/16 :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lken;->f:Z

    .line 80
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 282
    const-string v1, "RMVideoInitState"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 247
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lken;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lken;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lken;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] retake called"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()V

    .line 62
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 63
    iget-boolean v0, p0, Lken;->f:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->retake()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->i()V

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(I)V

    .line 76
    return-void

    .line 66
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->init()I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lken;->f:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] delayInit called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lkeo;

    invoke-direct {v1, p0}, Lkeo;-><init>(Lken;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lken;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lken;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lkeq;

    invoke-direct {v1, p0}, Lkeq;-><init>(Lken;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 255
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_0

    .line 256
    iput-boolean v3, p0, Lken;->d:Z

    .line 257
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;)V

    .line 258
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g()V

    .line 259
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 262
    :cond_0
    iput-boolean v3, p0, Lken;->c:Z

    .line 263
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 268
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;)V

    .line 270
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g()V

    .line 271
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 274
    :cond_0
    iput-boolean v3, p0, Lken;->d:Z

    .line 275
    iput-boolean v3, p0, Lken;->c:Z

    .line 276
    iput-boolean v3, p0, Lken;->a:Z

    .line 277
    iput-boolean v3, p0, Lken;->b:Z

    .line 278
    return-void
.end method
