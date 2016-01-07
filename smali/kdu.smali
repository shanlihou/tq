.class public Lkdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()V

    .line 622
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onResume()V

    .line 625
    :cond_0
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 627
    :cond_1
    iget-object v0, p0, Lkdu;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    const-string v0, "PEAK_CAMERA"

    const/4 v1, 0x2

    const-string v2, "Added camera view."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_2
    return v3
.end method
