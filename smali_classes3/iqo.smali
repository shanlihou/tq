.class public Liqo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 103
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 105
    iget-object v1, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 106
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)I

    .line 108
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    move-result-object v0

    iget-object v1, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v2, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Liqo;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
