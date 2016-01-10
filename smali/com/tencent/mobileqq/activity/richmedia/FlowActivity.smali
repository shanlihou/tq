.class public abstract Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/view/ViewGroup;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:19"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:40"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:52"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:64"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 62
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "flow_camera_height"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 74
    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;->a(Landroid/view/ViewGroup;)V

    .line 76
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:127"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f040012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:169"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0901b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/view/ViewGroup;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;->a(Landroid/view/ViewGroup;)V

    .line 45
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/FlowActivity.smali:291"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
