.class public Lecd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 1014
    iput-object p1, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1018
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->stopPlayback()V

    .line 1023
    :cond_0
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    .line 1027
    :cond_1
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lecd;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1030
    if-eqz v0, :cond_2

    .line 1031
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1034
    :cond_2
    return-void
.end method
