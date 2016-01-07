.class public Leke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanelSoundWaveView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v1, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)F

    move-result v1

    neg-float v1, v1

    const v2, 0x45dac000    # 7000.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;F)F

    .line 63
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lmqq/app/BaseActivity;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lmqq/app/BaseActivity;

    .line 67
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_0

    .line 69
    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    move v1, v0

    .line 74
    :cond_0
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    .line 75
    iget-object v3, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b(Lcom/tencent/av/ui/QavPanelSoundWaveView;)F

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanelWave;->a(FF)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v1, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)F

    move-result v1

    neg-float v1, v1

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;F)F

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-static {v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    iget-object v0, p0, Leke;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    .line 80
    return-void
.end method
