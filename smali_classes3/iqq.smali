.class public Liqq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field final synthetic a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iput-object p2, p0, Liqq;->a:Ljava/lang/String;

    iput p3, p0, Liqq;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqq;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 368
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ACTION_SCO_AUDIO_STATE_UPDATED = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    if-ne v4, v0, :cond_3

    .line 373
    iget-object v0, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Landroid/media/AudioManager;)V

    .line 375
    iget-object v0, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Liqq;->a:Ljava/lang/String;

    iget v2, p0, Liqq;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z

    .line 378
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 387
    :cond_2
    :goto_0
    return-void

    .line 379
    :cond_3
    if-ne v5, v0, :cond_4

    .line 380
    iput-boolean v4, p0, Liqq;->a:Z

    goto :goto_0

    .line 381
    :cond_4
    if-nez v0, :cond_2

    .line 382
    iget-boolean v0, p0, Liqq;->a:Z

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 384
    iget-object v0, p0, Liqq;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    goto :goto_0
.end method
