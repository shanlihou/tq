.class Lkeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lken;


# direct methods
.method constructor <init>(Lken;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lkeo;->a:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()Z

    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lkeo;->a:Lken;

    iget-object v2, v2, Lken;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 102
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$OnAudioRecordListener;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()Z

    .line 104
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c()V

    .line 105
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d()V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->init()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    iget-object v0, p0, Lkeo;->a:Lken;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lken;->d:Z

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "RMVideoInitState"

    const/4 v1, 0x2

    const-string v2, "[@] delayInit,run finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 114
    iget-object v0, p0, Lkeo;->a:Lken;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lken;->d:Z

    goto :goto_1
.end method
