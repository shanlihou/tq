.class public Lkdp;
.super Lkea;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 1640
    iput-object p1, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0, p1}, Lkea;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "enterPtvModeAnimation: onAnimationEnd <<==="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->q()V

    .line 1666
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g()V

    .line 1667
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v0, :cond_1

    .line 1668
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    .line 1670
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "enterPtvModeAnimation: onAnimationStart ===>>"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_0
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Landroid/view/View;

    iget-object v1, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1649
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    .line 1651
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    if-eqz v0, :cond_1

    .line 1652
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;->b()V

    .line 1654
    :cond_1
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_2

    .line 1655
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1656
    iget-object v0, p0, Lkdp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 1658
    :cond_2
    return-void
.end method
