.class public Lebz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 711
    .line 713
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 719
    :goto_0
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 720
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 721
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    .line 725
    :cond_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lebz;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    goto :goto_0
.end method
