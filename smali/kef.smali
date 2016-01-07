.class public Lkef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->b(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    .line 151
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->u()V

    .line 154
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c()V

    .line 155
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onResume()V

    .line 158
    :cond_1
    iget-object v0, p0, Lkef;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 159
    return-void
.end method
