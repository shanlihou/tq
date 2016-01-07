.class Lkds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkdr;


# direct methods
.method constructor <init>(Lkdr;)V
    .locals 1

    .prologue
    .line 2400
    iput-object p1, p0, Lkds;->a:Lkdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2403
    iget-object v0, p0, Lkds;->a:Lkdr;

    iget-object v0, v0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2404
    const-string v1, "flow_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2405
    iget-object v1, p0, Lkds;->a:Lkdr;

    iget-object v1, v1, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 2406
    const/4 v5, 0x0

    .line 2407
    iget-object v0, p0, Lkds;->a:Lkdr;

    iget-object v0, v0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lkds;->a:Lkdr;

    iget-object v0, v0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;

    .line 2410
    :cond_0
    iget-object v0, p0, Lkds;->a:Lkdr;

    iget-object v0, v0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget-object v1, p0, Lkds;->a:Lkdr;

    iget-object v1, v1, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget-object v2, p0, Lkds;->a:Lkdr;

    iget-object v2, v2, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-object v3, p0, Lkds;->a:Lkdr;

    iget-object v3, v3, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-object v4, p0, Lkds;->a:Lkdr;

    iget-object v4, v4, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V

    .line 2411
    iget-object v0, p0, Lkds;->a:Lkdr;

    iget-object v0, v0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 2412
    return-void
.end method
