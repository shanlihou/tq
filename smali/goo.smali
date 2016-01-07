.class public Lgoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3056
    iput-object p1, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 2

    .prologue
    .line 3067
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->k()V

    .line 3068
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v0, :cond_0

    .line 3069
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 3071
    :cond_0
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3072
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3073
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 3060
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v1, 0x7f0a1680

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(I)V

    .line 3061
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3062
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3063
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 1

    .prologue
    .line 3077
    iget-object v0, p0, Lgoo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3078
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 3083
    return-void
.end method
