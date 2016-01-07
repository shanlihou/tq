.class public Lkdl;
.super Lkea;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;F)V
    .locals 1

    .prologue
    .line 1483
    iput-object p1, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput p2, p0, Lkdl;->a:F

    invoke-direct {p0, p1}, Lkea;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1486
    iget v0, p0, Lkdl;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1488
    iget-object v0, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->k()V

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lkdl;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->f()V

    goto :goto_0
.end method
