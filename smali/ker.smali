.class public Lker;
.super Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "RMRecordState"


# instance fields
.field private a:J

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lker;->a:Z

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lker;->a:J

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [startRecordVideo]Lock.CAPTURE_LOCK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-nez v1, :cond_2

    .line 61
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [startRecordVideo]Lock.CAPTURE_LOCK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->startCapture()I

    .line 66
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->g()V

    .line 67
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lker;->a:J

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->i()V

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "RMRecordState"

    const-string v1, "[@] [RMFileEventNotify]stopWatching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lker;->a:Z

    .line 28
    invoke-direct {p0}, Lker;->d()V

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "RMRecordState"

    const-string v1, "[@] initState end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;ZII)V
    .locals 6

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a()I

    move-result v1

    add-int/2addr v1, p3

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 118
    iget-boolean v1, p0, Lker;->a:Z

    if-nez v1, :cond_2

    .line 119
    iput-boolean p2, p0, Lker;->a:Z

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    if-nez v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v2, Lkes;

    invoke-direct {v2, p0}, Lkes;-><init>(Lker;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "RMRecordState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] timeExpire: mIsRecordOver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lker;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mStateMgr.mTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v2, v2

    iget-boolean v3, p0, Lker;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->a(IZ)V

    .line 143
    iget-boolean v1, p0, Lker;->a:Z

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lket;

    invoke-direct {v1, p0}, Lket;-><init>(Lker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 154
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p0}, Lker;->c()V

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoState;->a()V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i()V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "RMRecordState"

    const-string v1, "[@] [RMFileEventNotify]startWatching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [stopRecordVideo]Lock.CAPTURE_LOCK = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 82
    iget-wide v3, p0, Lker;->a:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lker;->a:J

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const-string v3, "RMRecordState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] [stopRecordVideo] current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lker;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lker;->a:Z

    if-eqz v1, :cond_2

    .line 90
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->m()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->h()V

    .line 95
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b()V

    .line 98
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->stopCapture()I

    .line 100
    iget-wide v1, p0, Lker;->a:J

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lker;->a:Z

    if-nez v1, :cond_3

    .line 103
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v1, v7}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->e(Z)V

    .line 104
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Z)V

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "RMRecordState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] stopRecordVideo end Lock.CAPTURE_LOCK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_4
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lker;->b()V

    .line 50
    return-void
.end method
