.class public Lkdt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "receive ACTION_START_VIDEO_CHAT."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v2, 0x7f0900d2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    iget-object v1, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e()V

    .line 575
    :cond_2
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Z

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f()V

    .line 578
    :cond_3
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    .line 581
    :cond_4
    iget-object v0, p0, Lkdt;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    .line 582
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    if-eqz v0, :cond_5

    .line 583
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->finish()V

    .line 586
    :cond_5
    return-void
.end method
